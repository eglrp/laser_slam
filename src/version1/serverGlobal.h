#ifndef SERVER_GLOBAL_H
#define SERVER_GLOBAL_H

#include <QObject>
#include <QTcpServer>
#include <QThread>

class CServerBackend;
class CServerSocket;
class Dialog_Server;

class CServerGlobal : public QTcpServer
{
	Q_OBJECT
public:
	CServerGlobal(QObject* parent=0);
	~CServerGlobal();
	void setConnections();
Q_SIGNALS:
	void stopBackend();
	void finished();
public Q_SLOTS:
	void startServer();
	void stopServer();
	void quitAll();
public:
	QThread threadBackend;
	CServerBackend* m_pThreadBackend;
private:
	void incomingConnection(int socketId);
public:
	CServerSocket* m_pSocket;
	Dialog_Server* m_pDialog;
};

#endif 
