#!/bin/bash
(sleep 10 && curl x:earthlab@127.0.0.1:15937 -XPOST --data '{"method":"addnode","params":["aorsxa4ylaacshipyjkfbvzfkh3jhh4yowtoqdt64nzemqtiw2whk@3.14.224.108:15038","add"]}') & docker start earthlabHSD && docker exec -i earthlabHSD sh -c "./run.sh hs1qwfpd5ukdwdew7tn7vdgtk0luglgckp3klj44f8 simnet"