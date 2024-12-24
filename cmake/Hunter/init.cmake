# evmone: Fast Ethereum Virtual Machine implementation
# Copyright 2018 The evmone Authors.
# SPDX-License-Identifier: Apache-2.0

set(HUNTER_CONFIGURATION_TYPES Release CACHE STRING "Build type of Hunter packages")
set(HUNTER_USE_CACHE_SERVERS NO CACHE STRING "Download binaries from Hunter cache servers")

include(HunterGate)

HunterGate(
    URL "https://github.com/cpp-pm/hunter/archive/v0.25.8.tar.gz"
    SHA1 "69e4a05bd514bb05cb2c5aa02ce8ac420516aaf7"
)
