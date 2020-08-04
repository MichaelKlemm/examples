#!/bin/bash

bazel clean && bazel coverage --build_runfile_links //test:hello-test

