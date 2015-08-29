#!/bin/bash

knife bootstrap ${1} ${2} ${3} --sudo -r 'recipe[initest]'

