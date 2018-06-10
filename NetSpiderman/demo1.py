#!/usr/bin/env python
#-*- coding:utf-8 -*-

' '

__author__='Knaithe yuan'

import urllib
import urllib2

#request = urllib2.Request("https://www.wsyu.edu.cn")
response = urllib2.urlopen("http://syjw.wsyu.edu.cn")
print response.read()
response1 = urllib2.urlopen("https://www.baidu.com")
#print response1.read()
