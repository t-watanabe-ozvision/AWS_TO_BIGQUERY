#!/bin/sh

###   digdag scheduler &

rm -fr .digdag 

digdag run MySQL_BigQuery.dig

