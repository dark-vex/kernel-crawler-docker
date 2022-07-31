#!/bin/bash

koji download-build --rpm kernel-core-$kernel.x86_64.rpm
koji download-build --rpm kernel-devel-$kernel.x86_64.rpm
koji download-build --rpm kernel-modules-$kernel.x86_64.rpm
koji download-build --rpm kernel-$kernel.x86_64.rpm
