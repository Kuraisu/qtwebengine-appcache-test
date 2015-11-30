#include "mainwindow.h"
#include <QApplication>
#include <QWebEngineView>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QWebEngineView view;
    view.setUrl(QUrl("http://localhost:8080/static/appcache.html"));
    view.show();

    return a.exec();
}
