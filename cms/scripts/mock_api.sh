#!/bin/bash
cd `dirname $0`
cd ../mock-api
uvicorn main:app --reload 
