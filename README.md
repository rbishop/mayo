# Mayo

Mayo provides a unified interface for asynchronous I/O libraries and consumers
of those libraries.

## Why

Let's pour some out for all of the asynchronous I/O libraries that have come and gone in Ruby:

Cool.io (pour some out)

EventMachine (pour some out)

Celluloid::IO (pour some out)

All the libraries that wrap epoll or kqueue (pour some out. open a new beer. pour it all out)

This keeps happening, and will keep happening, becuase of the high coupling
between these libraries and the libraries which make use of them. Doing
asynchronous I/O with events is incredibly complex.

The reason we want evented I/O so badly is because the performance benefits for
our applications are significant. Given the nature of how event systems are
implemented and how we want to make use of them, this means that at a minimum
we are touching:

- systems programming
- concurrency
- network programming
- application (layer 7) protocols

## Goals

- Allow consumers of Mayo libraries to write their code in a sequential manner
- Promote re-use by having all application level (HTTP, SSH, Redis, etc.)
  libraries work with any back-end
- Swappable asynchronous I/O backends (events (libuv, libev or straight up epoll or kqueue), threads)

## Design

### Back-Ends

### Front-Ends
