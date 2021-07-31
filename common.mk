SHELL=/bin/bash

ifeq ($(shell echo ${GOLLYX_RAINBOW_PELICAN_HOME}),)
$(error Environment variable GOLLYX_RAINBOW_PELICAN_HOME not defined. Please run "source environment" in the repo root directory before running make commands)
endif

#ifeq ($(shell which jq),)
#$(error Please install jq using "apt-get install jq" or "brew install jq")
#endif

