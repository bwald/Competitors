#!/usr/bin/python

import re, time
import mechanize
from BeautifulSoup import BeautifulSoup
from urllib2 import urlopen, HTTPError
from csv import writer

class StoreList:
	def __init__(self, nstates, slist):
		self.numstates = nstates
		self.storelist = slist

def getLowesStores():

	# open index page and get list of all state store list URLs
	# try to use a locally cached version of the page to reduce load
	#webpage = BeautifulSoup(urlopen("http://lowes.know-where.com/lowes/cgi/region_list"))
	webpage = BeautifulSoup(open('/home/bwald/Documents/homedepot/competitors/lowes/website/lowes.know-where.com/lowes/cgi/region_list', 'r'))
	htmlsubpages = webpage.findAll("a", { "href" : re.compile("region")})

	# instantiate a StoreList object to hold addresses
	addresses = []
	lowesStores = StoreList(len(htmlsubpages), addresses)

	# get all addresses and store them in the object
	for i in range(lowesStores.numstates):
		#time.sleep(5)		# for use with a live website instead of cached version
		currentState = getLowesByState(htmlsubpages[i]['href'])
		for j in range(len(currentState)):
			lowesStores.storelist.append(currentState[j])

	return lowesStores


def getLowesByState(page):

	# open state page and get list of all bulleted lists of class "address"
	soup = BeautifulSoup(urlopen(page))
	htmladdresses = soup.findAll("ul", { "class" : "address" })

	# separate out bullet point of each list
	lilist = []
	for ullist in htmladdresses:
		lilist.append(ullist.findAll("li"))


	# initialize two dimensional array to hold addresses
	address = [None]*len(lilist)
	for i in range(len(lilist)):
		address[i] = [None] * 5

	i = 0
	for li in lilist:
		
		# store number
		num = re.search('>(.*?)<', str(li[0]))
		address[i][0] = num.group(1)

		# store address
		add = re.search('>(.*?)<', str(li[1]))
		address[i][1] = add.group(1)

		# city, state and zip are in one bullet, use regex to separate
		# Canada uses zips of type [A-Z][0-9][A-Z] [A-Z][0-9][A-Z], so deal with that specially
		# territories (Puerto Rico, Virgin Islands, etc.) have 3 number zip codes
		citystatezip = re.search('([A-Z]*), ([A-Z]{2}) ([0-9]{3,5}]|.*?)<', str(li[2]))

		# add city, state, zip to address list
		address[i][2] = citystatezip.group(1)
		address[i][3] = citystatezip.group(2)
		address[i][4] = citystatezip.group(3)

		i = i+1

	return address

def main():

	### get Lowes stores ###
	csvwriter = writer(open('/home/bwald/Documents/homedepot/competitors/lowes/csv/loweslocations.csv', 'wb'))

	Lowes = getLowesStores()

	print "Number of Lowes stores recorded: " + len(Lowes.storelist)

	for i in range(len(Lowes.storelist)):
		csvwriter.writerow(Lowes.storelist[i])

if __name__  == "__main__":
        main()
