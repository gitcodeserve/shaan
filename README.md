Prerequisite :

HTML 5 complient browsers :
1. Chrome
2. Opera 
3. Firefox

Software required:
1. Java 1.6 +
2. Tomcat container 7.0 + (Required for web socket application)


1. Index.jsp - >> HTML 5 Sever Sent Event (SSE) listerner Example !
===================================================================

This application listens to the server enent constantly and update the view based on the event change. It uses EventSource object
to create a server event. After creating the event it add two different client listeners "up_vote" and "down_vote" which gets
notified automatically when any event happens.

Servlet associated : com.test.html5.servlet.HelloServlet


2. chat.html ->> HTML 5 Websocket example.
====================================================================
This application creates a WebSocket (HTML 5.0) new feature, which uses full-duplex, bi-directional communication between client and 
server.


More :
What web socket will give us

	Bi-directional communication over a HTTP port by upgrading/switching protocols is major difference(Initiated by a HTTP request)
	Message/Frame based communication
	Intended to work with proxies and intermediaries
	Still not the proxies and intermediaries working
	Some to to know for the best

WebSocket are ideal for 
	longer running conversations between client and server.
	WebSocket is a straightforward implementation of bi-directional communication over HTTP.
	Since WebSocket is a protocol sent over TCP after an initial HTTP handshake. You really can only do two things:
	Send messages
	Receive messages

Servlet associated : com.test.html5.servlet.WsChatServlet
