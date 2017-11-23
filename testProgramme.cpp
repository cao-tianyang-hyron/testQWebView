#include <QtTest/QtTest>
#include <QtGui>
#include <QWebView>
#include <QWebPage>
#include <QWebFrame>
#include <QWebElement>
#include <QXmlReader>
#include "testProgramme.h"
#include "testWidget.h"

// カメラ接続エラー画面表示時、右フレームのURL
#define TEST_Q_WEBVIEW_URL			"qrc:///htmlPage/DVR-02-04-00_caoty/DVR-02-04-00.html?screenFlag=00011"
//#define TEST_Q_WEBVIEW_URL			"http://10.1.111.129/DVR-05-04-00/DVR-05-04-00.html?screenFlag=00011"
#define TEST_Q_WEBVIEW_URL_TOP			"http://10.1.111.129/DVR-01-00-00/DVR-01-00-00.html?screenFlag=00011&parentUrl=DVR-05-08-00/DVR-05-08-00.html&parentIP=10.1.111.129"
#define TEST_Q_WEBVIEW_URL_TIME_SEARCH			"http://10.1.111.138/DVR-01-01-00/DVR-01-01-00.html?Menu=1_01&screenFlag=00011"
#define TEST_Q_WEBVIEW_URL_SETTING_CONFIRM			"http://10.1.111.138/DVR-02-15-00/DVR-02-15-00.html?Menu=2_26&screenFlag=00011"
#define TEST_Q_WEBVIEW_URL_SIMPLE_SETTING			"http://10.1.111.138/DVR-02-12-00/DVR-02-12-00.html?Menu=2_23&screenFlag=00011"


// TestQtWebView
void TestQtWebView::testWebViewPage()
{
    this->testWebViewExec->testWebViewPageExec();
}

TestQtWebViewExec::TestQtWebViewExec() : isTestComplete(false)
{
    this->testWidget = new TestWidget();
}

// TestQtWebViewExec
void TestQtWebViewExec::testWebViewPageExec()
{
    QString url = TEST_Q_WEBVIEW_URL_SIMPLE_SETTING;
    testWidget->loadUrl(url);
    TestWebView *browser = testWidget->getTestWebView();
    browser->show();
    connect(browser, SIGNAL(loadFinished(bool)), SLOT(onLoadFinished()));
    //connect(browser->page()->mainFrame(), SIGNAL(javaScriptWindowObjectCleared()), this, SLOT(addTestWebViewExec()));

    while(true) {
        QTest::qWait(1200000);
        //if (this->isTestComplete) {
            //break;
        //}
    }
}
void TestQtWebViewExec::keyUp()
{
    QTest::keyPress(testWidget->getTestWebView(), Qt::Key_Up);
}
void TestQtWebViewExec::keyDown()
{
    QTest::keyPress(testWidget->getTestWebView(), Qt::Key_Down);
}
void TestQtWebViewExec::keyLeft()
{
    QTest::keyPress(testWidget->getTestWebView(), Qt::Key_Left);
}
void TestQtWebViewExec::keyRight()
{
    QTest::keyPress(testWidget->getTestWebView(), Qt::Key_Right);
}
void TestQtWebViewExec::keyEnter()
{
    QTest::keyPress(testWidget->getTestWebView(), Qt::Key_Enter);
}

void TestQtWebViewExec::testCase1()
{
    keyRight();
    QTest::qWait(500);
    keyRight();
    QTest::qWait(500);
    keyRight();
    QTest::qWait(500);
    keyRight();
    QTest::qWait(500);
    keyRight();
    QTest::qWait(500);
    keyDown();
    QTest::qWait(500);
    keyDown();
    QTest::qWait(500);
    keyDown();
    QTest::qWait(500);
    keyDown();
    QTest::qWait(500);
    keyDown();
    QTest::qWait(500);
    keyRight();
    QTest::qWait(500);
}
void TestQtWebViewExec::testCase2()
{
    keyLeft();
    QTest::qWait(500);
    keyUp();
    QTest::qWait(500);
    keyUp();
    QTest::qWait(500);
    keyUp();
    QTest::qWait(500);
    keyUp();
    QTest::qWait(500);
    keyUp();
    QTest::qWait(500);
    keyLeft();
    QTest::qWait(500);
    keyLeft();
    QTest::qWait(500);
    keyLeft();
    QTest::qWait(500);
    keyLeft();
    QTest::qWait(500);
    keyLeft();
    QTest::qWait(500);
}

void TestQtWebViewExec::onLoadFinished()
{
    qDebug() << "onLoadFinished complete";
    //testCase1();
    //testCase2();
}

void TestQtWebViewExec::addTestWebViewExec()
{
    //testWidget->getTestWebView()->page()->mainFrame()->addToJavaScriptWindowObject("testWebViewExec", this);
    qDebug() << "addTestWebViewExec complete";
}

void TestQtWebViewExec::confirmTestResult(QVariant result)
{
    qDebug() << "confirmTestResult start";
    qDebug() << "testResult is " << result.toString();

    QByteArray resultByteArr = result.toByteArray();
    QXmlStreamReader xmlStreamReader(resultByteArr);
    readTestXmlResult(xmlStreamReader);

//    isTestComplete = true;
}

void TestQtWebViewExec::readTestXmlResult(QXmlStreamReader &xmlStreamReader)
{
    int elemType;
    int lastElemType = -1;
    QString elemName;
    QString lastElemName;
    while(!xmlStreamReader.atEnd()) {
        elemType = xmlStreamReader.readNext();
        elemName = xmlStreamReader.name().toString();
        if (QXmlStreamReader::Characters == elemType) {
            if (QXmlStreamReader::StartElement==lastElemType && lastElemName == "page") {
                qDebug() << "xmlElemText is " << xmlStreamReader.text();
            }
        } else if (QXmlStreamReader::StartElement == elemType) {
            if (elemName == "entry") {
                qDebug() << "xmlElemName is " << elemName;
                qDebug() << "xmlElemTerm is " << xmlStreamReader.attributes().value("term").toString();
            } else {
                qDebug() << "xmlElemName is " << elemName;
            }
        }
        lastElemType = elemType;
        lastElemName = xmlStreamReader.name().toString();
    }
}

void TestQtWebViewExec::printSizeOfWidget(QWidget *qWidget, const QString &widgetName)
{
    qDebug() << widgetName << " pos x: " << qWidget->pos().x();
    qDebug() << widgetName << " pos y: " << qWidget->pos().y();
    qDebug() << widgetName << " geometry x: " << qWidget->geometry().x();
    qDebug() << widgetName << " geometry y: " << qWidget->geometry().y();
    qDebug() << widgetName << " geometry width: " << qWidget->geometry().width();
    qDebug() << widgetName << " geometry height: " << qWidget->geometry().height();
    qDebug() << widgetName << " frameGeometry width: " << qWidget->frameGeometry().width();
    qDebug() << widgetName << " frameGeometry height: " << qWidget->frameGeometry().height();
}



