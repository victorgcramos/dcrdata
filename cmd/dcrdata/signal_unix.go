// Copyright (c) 2018, The Decred developers
// Copyright (c) 2016, The btcsuite developers
// Use of this source code is governed by an ISC
// license that can be found in the LICENSE file.

//go:build darwin || dragonfly || freebsd || linux || netbsd || openbsd || solaris
// +build darwin dragonfly freebsd linux netbsd openbsd solaris

package main

import (
	"os"
	"syscall"
)

func init() {
	signals = []os.Signal{os.Interrupt, syscall.SIGTERM}
}
