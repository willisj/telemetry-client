CC=g++

all: 
	$(CC) -o telem telemetry_client.cpp -lboost_random -lboost_system -lboost_chrono -lboost_thread  -lpthread -L/home/jordan/Documents/Live_Map/telemetry_client/websocketpp/websocketpp 
