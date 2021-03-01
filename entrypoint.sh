#!/bin/sh -l

terraform fmt -check -diff -recursive $1
