cmake_minimum_required (VERSION 2.8)

project(loginserver)

aux_source_directory(. DIR_SRCS)

add_executable(login_server ${DIR_SRCS})
