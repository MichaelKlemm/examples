#!/bin/bash

bazel clean && bazel coverage --nobuild_runfile_links //test:hello-test

