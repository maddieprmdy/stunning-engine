#! /usr/bin/env bash
function marco {
pwd > currentwd
}
marco

function polo {
cd $currentwd
}
polo