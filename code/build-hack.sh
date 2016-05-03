g++ -std=gnu++14 -g -O2 -o scream_01 scream_01.cpp NetQueue.cpp RtpQueue.cpp ScreamRx.cpp ScreamTx.cpp stdafx.cpp VideoEnc.cpp `pkg-config --cflags --libs glib-2.0` -I. -D_tmain=main
