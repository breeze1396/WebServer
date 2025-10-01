# breWebSever

# <span style="color:#4db8ff;">breWebServer</span>  

📺 B站主页：<span style="color:#1f7ed0;">[“微风中的快乐” 解析视频频道](https://space.bilibili.com/630698674?spm_id_from=333.1365.0.0)</span>

互相学习，如果有什么想法可以提出，感谢！！！





## 🌈 下一步推荐  

💡 如果你对更进阶的版本感兴趣，可以看看我的下一个项目：  
👉 <span style="color:#ff6600;">[web_server2 ---- https://github.com/breeze1396/web_server2](https://github.com/breeze1396/web_server2)</span>  

✨ **更高效 · 更炫酷 · 更易扩展！**







## 基于Linux平台的轻量级应用服务器

##### 项目描述：

​	本项目是一个基于Linux平台的轻量级HTTP服务器，采用了Reactor高并发模型使用EPOII达到高效的I/O复用，并使用自动增长缓冲区、定时器、异步日志等技术实现了稳定的性能和可靠的运行。

##### 主要工作：

1. 实现了HTTP协议的解析，支持GET和POST请求，长连接和断开连接
2. 使用epolI多路复用机制高效处理IO，监听和处理客户端连接事件和数据传输事件
3. 便用Reactor高并发模型处理多个连接，便得服务器可以同时处理多个客户端连接
4. 实现了自动增长冲区，支持动态调整缓冲区大小以应对不同大小的请求
5. 实现了定时器，使用小根堆维护连接的超时时间，确保连接不会因为长时间未收到数据而被关闭。
6. 设计并实现了**异步日志**模块，使用单例模式和阻塞队列实现日志的异步写入，避免了同步写入的性能损失。



##### 项目难点：

1. 高并发场景下需要设计高效的事件驱动模型和IO处理机制，
2. 对于长连接和空闲连接，需要设计合理的定时器策略，避免占用过多服务器资源，同时保证连接的可靠性和稳定性。
3. 在多线程环境下，需要保证数据的同步和互斥，避免因为线程安全问题导致服务器崩溃或数据错误。
4. HTTP请求处理需要处理各种不同的请求类型和请求参数，需要进行充分的测试和验证，确保服务器能够正确地响应各种请求

##### 个人收获：

1. 熟悉了Linux平台下的网络编程，加深了对socket、Epoll、TCP/IP等网络通信原理的理解。
2. 学习了Reactor高并发模型的实现方式，提高了对并发编程的理解。
3. 学会了如何使用自动增长缓冲区、定时器和异步日志等技术来提高服务器的性能和可靠性。
4. 掌握了如何使用WebBench等工具对服务器进行性能测试和压力测试，加深了对服务器稳定性
   和可靠性的认识。

```cpp
├── [4.0K]  buffer
│   ├── [4.9K]  Buffer.hpp
│   ├── [ 337]  CMakeLists.txt
│   ├── [4.0K]  test
│   └── [2.2K]  testBuffer.cpp
├── [ 190]  clean.sh
├── [4.0K]  config
│   ├── [ 167]  config copy.txt
│   ├── [1.7K]  Config.hpp
│   ├── [ 167]  config.txt
│   ├── [ 390]  Makefile
│   └── [ 607]  testConfig.cpp
├── [ 167]  config.txt
├── [4.0K]  http
│   ├── [  81]  config.txt
│   ├── [4.2K]  HttpConn.hpp
│   ├── [ 10K]  HttpRequest.hpp
│   ├── [5.8K]  HttpResponse.hpp
│   ├── [4.0K]  log
│   ├── [ 404]  Makefile
│   ├── [ 142]  test.html
│   ├── [   0]  testHttpConn.cpp
│   ├── [4.5K]  testHttpRequest.cpp
│   └── [2.6K]  testHttpResponse.cpp
├── [4.0K]  log
│   ├── [310K]  2024_10_13back.log
│   ├── [200K]  2024_12_22.log
│   ├── [2.6K]  BlockQueue.hpp
│   ├── [4.0K]  log
│   ├── [8.3K]  Log.hpp
│   ├── [ 392]  Makefile
│   ├── [2.0K]  testBlockQueue.cpp
│   ├── [360K]  testLog
│   ├── [1.3K]  testLog.cpp
│   └── [760K]  testLog.o
├── [ 184]  main.cpp
├── [ 390]  Makefile
├── [4.0K]  pool
│   ├── [ 707]  CMakeLists.txt
│   ├── [ 167]  config.txt
│   ├── [ 400]  Makefile
│   ├── [3.6K]  Sqlconnpool.hpp
│   ├── [4.0K]  test
│   ├── [3.5K]  testSqlconnpool.cpp
│   ├── [ 88K]  testThreadpool
│   ├── [ 569]  testThreadPool.cpp
│   └── [1.8K]  ThreadPool.hpp
├── [4.0K]  resources
│   ├── [1.8K]  400.html
│   ├── [1.8K]  403.html
│   ├── [1.8K]  404.html
│   ├── [1.8K]  405.html
│   ├── [1.8K]  error.html
│   ├── [4.0K]  images
│   ├── [5.8K]  index.html
│   ├── [4.0K]  video
│   └── [2.5K]  welcome.html
├── [4.0K]  server
│   ├── [ 168]  config.txt
│   ├── [1.8K]  epoller.hpp
│   └── [ 11K]  WebServer.hpp
└── [4.0K]  timer
    ├── [4.4K]  HeapTimer.hpp
    ├── [ 352]  Makefile
    └── [1.2K]  testHeapTimer.cpp
```

🚩🚩🚩 代码借鉴：[GitHub - markparticle/WebServer: C++ Linux WebServer服务器](https://github.com/markparticle/WebServer)
