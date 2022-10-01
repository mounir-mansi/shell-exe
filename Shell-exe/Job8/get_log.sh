#!/bin/bash
last badazz | wc -l > "number_connection-$(date +%d-%m-%Y-%R)"
mv $"number_connection-$(date +%d-%m-%Y-%R)" /home/badazz/Documents/Shell-exe/Job8/number_connection
tar -cf "/home/badazz/Documents/Shell-exe/Job8/Backup/number_connection-$(date +%d-%m-%Y-%R).tar" $"number_connection-$(date +%d-%m-%Y-%R)"
