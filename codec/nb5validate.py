#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#  #
#  Copyright (C) 2021 ZinoHome, Inc. All Rights Reserved
#  #
#  @Time    : 2021
#  @Author  : Zhang Jun
#  @Email   : ibmzhangjun@139.com
#  @Software: MACDA
from codec.nb5 import Nb5
from codec.nb67 import Nb67
from utils.log import log as log
import simplejson as json

if __name__ == '__main__':
#    rdict = Nb5.from_file_to_dict('FRAME-DATA_1.BIN')
#    log.debug(rdict)
#    log.debug(json.dumps(rdict))
    rdict = Nb67.from_file('whole_frame.bin').__dict__.copy()
    for k,v in rdict.items():
        log.debug('%s = [%s]' % (k,v))
    #log.debug(rdict)
    #log.debug(json.dumps(rdict))


