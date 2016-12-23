cmake_minimum_required (VERSION 2.8)

project(Base)

aux_source_directory(. DIR_SRCS)

add_library(base ${DIR_SRCS})
