#!/bin/bash

VAR="global"
function bash {
local VAR="local"
echo $VAR
}
echo $VAR
bash
echo $VAR
