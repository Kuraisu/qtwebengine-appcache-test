# qtwebengine-appcache-test
Project for testing of applicationCache in QWebEngine.

# Server installation
```
$ sudo easy_install web.py
$ cd server && python server.py
```

# Test case
1. Start server
2. Compile and run test application
3. Test application should show test html page
4. Shutdown server
5. Reload page or restart test app
6. Test application should show test html page

# Current results
Test application fails to show test html page after initial load of manifest and cache initialisation if server is down.

# Additional information
Latest Chrome and Firefox are able to handle this test case.

