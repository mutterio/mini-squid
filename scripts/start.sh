#!/bin/sh

start() {
  squid -N & wait
}

start
