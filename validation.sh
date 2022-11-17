#!/bin/bash

substr="Hello"
if [[ $var =~ "$substr"* ]];
then
    echo "Success."
else
    echo "Failure."
fi

