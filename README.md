# Suspicious Email Detection System

ABSTRACT

The aim of this project is to suspect the E-mails which consist of offensive, anti-social elements and block them which help in identifying the suspicious user.
Suspicious email detection is a kind of mailing system where suspicious users are identified by determining the keywords used by him/her. The keywords such as bomb, RDX, are found in the mails which are sent by the user. All these blocked mails are checked by the administrator and identify the users who sent such mails.
MODULES      
 Modules in the Suspicious E-mail detection
•	Login Module
•	Registration Module
•	Administration Module
•	User Module
•	Mailing Module
1)	Login Module
This module is used by administrator and users (who are authenticated) to login into the secure mail. The login details of the specified person will be entered and hence can enter into the secure mail.
2)	Registration Module
This module is used by the unauthenticated users who are unregistered. The users must register themselves such that they can login into the secure mail.
3)	Administration Module
This module is used by the administrator to perform the functions like managing the keywords, entering new keywords and to check out the block list of the discarded mails.
4)	User Module
      This module is used by the users to do operations like composing mail, checking out the mails in inbox and finally sending the mails to the authenticated users by attaching a message.
5)	Mailing Module
       This module is used by the users perform mailing system. The mailing system consists of composing the mails, sending the mails and checking out the mails in inbox.

SYSTEM ANALYSIS


3.1 THE STUDY OF THE SYSTEM
•	To conduct studies and analyses of an operational and technological nature, and 
•	To promote the exchange and development of methods and tools for operational analysis as applied to defense problems. 

Logical design
	The logical design of a system pertains to an abstract representation of the data flows, inputs and outputs of the system. This is often conducted via modeling, using an over-abstract (and sometimes graphical) model of the actual system. In the context of systems design are included. Logical design includes ER Diagrams i.e. Entity Relationship Diagrams
Physical design
	The physical design relates to the actual input and output processes of the system. This is laid down in terms of how data is input into a system, how it is verified / authenticated, how it is processed, and how it is displayed as output. In Physical design, following requirements about the system are decided.
1.	Input requirement,
2.	Output requirements,
3.	Storage requirements,
4.	Processing Requirements,
5.	System control and backup or recovery.
Put another way, the physical portion of systems design can generally be broken down into three sub-tasks:
1.	User Interface Design
2.	Data Design
3.	Process Design
	User Interface Design is concerned with how users add information to the system and with how the system presents information back to them. Data Design is concerned with how the data is represented and stored within the system. Finally, Process Design is concerned with how data moves through the system, and with how and where it is validated, secured and/or transformed as it flows into, through and out of the system. At the end of the systems design phase, documentation describing the three sub-tasks is produced and made available for use in the next phase.
	Physical design, in this context, does not refer to the tangible physical design of an information system. To use an analogy, a personal computer's physical design involves input via a keyboard, processing within the CPU, and output via a monitor, printer, etc. It would not concern the actual layout of the tangible hardware, which for a PC would be a monitor, CPU, motherboard, hard drive, modems, video/graphics cards, USB slots, etc. It involves a detailed design of a user and a product database structure processor and a control processor. The H/S personal specification is developed for the proposed system.
3.2 INPUT & OUTPUT REPRESENTATION

Input Design
	The input design is the link between the information system and the user. It comprises the developing specification and procedures for data preparation and those steps are necessary to put transaction data in to a usable form for processing can be achieved by inspecting the computer to read data from a written or printed document or it can occur by having people keying the data directly into the system. The design of input focuses on controlling the amount of input required, controlling the errors, avoiding delay, avoiding extra steps and keeping the process simple. The input is designed in such a way so that it provides security and ease of use with retaining the privacy. Input Design considered the following things:
•	What data should be given as input?
•	How the data should be arranged or coded?
•	The dialog to guide the operating personnel in providing input.
•	Methods for preparing input validations and steps to follow when error occur.

Objectives
	Input Design is the process of converting a user-oriented description of the input into a computer-based system. This design is important to avoid errors in the data input process and show the correct direction to the management for getting correct information from the computerized system.
	It is achieved by creating user-friendly screens for the data entry to handle large volume of data. The goal of designing input is to make data entry easier and to be free from errors. The data entry screen is designed in such a way that all the data manipulates can be performed. It also provides record viewing facilities.
	When the data is entered it will check for its validity. Data can be entered with the help of screens. Appropriate messages are provided as when needed so that the user will not be in maize of instant. Thus the objective of input design is to create an input layout that is easy to follow

Output Design
	A quality output is one, which meets the requirements of the end user and presents the information clearly. In any system results of processing are communicated to the users and to other system through outputs. In output design it is determined how the information is to be displaced for immediate need and also the hard copy output. It is the most important and direct source information to the user. Efficient and intelligent output design improves the system’s relationship to help user decision-making.
a.	Designing computer output should proceed in an organized, well thought out manner; the right output must be developed while ensuring that each output element is designed so that people will find the system can use easily and effectively. When analysis design computer output, they should Identify the specific output that is needed to meet the requirements.
b.	Select methods for presenting information.
c.	Create document, report, or other formats that contain information produced by the system.

The output form of an information system should accomplish one or more of the following objectives.
•	Convey information about past activities, current status or projections of the future.
•	Signal important events, opportunities, problems, or warnings.
•	Trigger an action.
•	Confirm an action.


Software Environment

Java Technology

Java technology is both a programming language and a platform.

The Java Programming Language
	The Java programming language is a high-level language that can be characterized by all of the following buzzwords: 

	Simple
	Architecture neutral
	Object oriented
	Portable
	Distributed	
	High performance
	Interpreted	
	Multithreaded
	Robust
	Dynamic
	Secure	

With most programming languages, you either compile or interpret a program so that you can run it on your computer. The Java programming language is unusual in that a program is both compiled and interpreted. With the compiler, first you translate a program into an intermediate language called Java byte codes —the platform-independent codes interpreted by the interpreter on the Java platform. The interpreter parses and runs each Java byte code instruction on the computer. Compilation happens just once; interpretation occurs each time the program is executed. The following figure illustrates how this works. 

 
	
	You can think of Java byte codes as the machine code instructions for the Java Virtual Machine (Java VM). Every Java interpreter, whether it’s a development tool or a Web browser that can run applets, is an implementation of the Java VM. Java byte codes help make “write once, run anywhere” possible. You can compile your program into byte codes on any platform that has a Java compiler. The byte codes can then be run on any implementation of the Java VM. That means that as long as a computer has a Java VM, the same program written in the Java programming language can run on Windows 2000, a Solaris workstation, or on an iMac. 

 

The Java Platform
A platform is the hardware or software environment in which a program runs. We’ve already mentioned some of the most popular platforms like Windows 2000, Linux, Solaris, and MacOS. Most platforms can be described as a combination of the operating system and hardware. The Java platform differs from most other platforms in that it’s a software-only platform that runs on top of other hardware-based platforms. 
The Java platform has two components: 
•	The Java Virtual Machine (Java VM) 
•	The Java Application Programming Interface (Java API) 
You’ve already been introduced to the Java VM. It’s the base for the Java platform and is ported onto various hardware-based platforms. 
The Java API is a large collection of ready-made software components that provide many useful capabilities, such as graphical user interface (GUI) widgets. The Java API is grouped into libraries of related classes and interfaces; these libraries are known as packages. The next section, What Can Java Technology Do? Highlights what functionality some of the packages in the Java API provide. 
The following figure depicts a program that’s running on the Java platform. As the figure shows, the Java API and the virtual machine insulate the program from the hardware. 
 
Native code is code that after you compile it, the compiled code runs on a specific hardware platform. As a platform-independent environment, the Java platform can be a bit slower than native code. However, smart compilers, well-tuned interpreters, and just-in-time byte code compilers can bring performance close to that of native code without threatening portability. 
What Can Java Technology Do? 
The most common types of programs written in the Java programming language are applets and applications. If you’ve surfed the Web, you’re probably already familiar with applets. An applet is a program that adheres to certain conventions that allow it to run within a Java-enabled browser. 
However, the Java programming language is not just for writing cute, entertaining applets for the Web. The general-purpose, high-level Java programming language is also a powerful software platform. Using the generous API, you can write many types of programs. 
An application is a standalone program that runs directly on the Java platform. A special kind of application known as a server serves and supports clients on a network. Examples of servers are Web servers, proxy servers, mail servers, and print servers. Another specialized program is a servlet. A servlet can almost be thought of as an applet that runs on the server side. Java Servlets are a popular choice for building interactive web applications, replacing the use of CGI scripts. Servlets are similar to applets in that they are runtime extensions of applications. Instead of working in browsers, though, servlets run within Java Web servers, configuring or tailoring the server. 
How does the API support all these kinds of programs? It does so with packages of software components that provides a wide range of functionality. Every full implementation of the Java platform gives you the following features: 
•	The essentials: Objects, strings, threads, numbers, input and output, data structures, system properties, date and time, and so on. 
•	Applets: The set of conventions used by applets. 
•	Networking: URLs, TCP (Transmission Control Protocol), UDP (User Data gram Protocol) sockets, and IP (Internet Protocol) addresses. 
•	Internationalization: Help for writing programs that can be localized for users worldwide. Programs can automatically adapt to specific locales and be displayed in the appropriate language. 
•	Security: Both low level and high level, including electronic signatures, public and private key management, access control, and certificates. 
•	Software components: Known as JavaBeansTM, can plug into existing component architectures. 
•	Object serialization: Allows lightweight persistence and communication via Remote Method Invocation (RMI). 
•	Java Database Connectivity (JDBCTM): Provides uniform access to a wide range of relational databases. 
The Java platform also has APIs for 2D and 3D graphics, accessibility, servers, collaboration, telephony, speech, animation, and more. The following figure depicts what is included in the Java 2 SDK. 

 

ODBC 
Microsoft Open Database Connectivity (ODBC) is a standard programming interface for application developers and database systems providers. Before ODBC became a de facto standard for Windows programs to interface with database systems, programmers had to use proprietary languages for each database they wanted to connect to. Now, ODBC has made the choice of the database system almost irrelevant from a coding perspective, which is as it should be. Application developers have much more important things to worry about than the syntax that is needed to port their program from one database to another when business needs suddenly change. 
Through the ODBC Administrator in Control Panel, you can specify the particular database that is associated with a data source that an ODBC application program is written to use. Think of an ODBC data source as a door with a name on it. Each door will lead you to a particular database. For example, the data source named Sales Figures might be a SQL Server database, whereas the Accounts Payable data source could refer to an Access database. The physical database referred to by a data source can reside anywhere on the LAN. 
The ODBC system files are not installed on your system by Windows 95. Rather, they are installed when you setup a separate database application, such as SQL Server Client or Visual Basic 4.0. When the ODBC icon is installed in Control Panel, it uses a file called ODBCINST.DLL. It is also possible to administer your ODBC data sources through a stand-alone program called ODBCADM.EXE. There is a 16-bit and a 32-bit version of this program and each maintains a separate list of ODBC data sources. 

From a programming perspective, the beauty of ODBC is that the application can be written to use the same set of function calls to interface with any data source, regardless of the database vendor. The source code of the application doesn’t change whether it talks to Oracle or SQL Server. We only mention these two as an example. There are ODBC drivers available for several dozen popular database systems. Even Excel spreadsheets and plain text files can be turned into data sources. The operating system uses the Registry information written by ODBC Administrator to determine which low-level ODBC drivers are needed to talk to the data source (such as the interface to Oracle or SQL Server). The loading of the ODBC drivers is transparent to the ODBC application program. In a client/server environment, the ODBC API even handles many of the network issues for the application programmer. 
The advantages of this scheme are so numerous that you are probably thinking there must be some catch. The only disadvantage of ODBC is that it isn’t as efficient as talking directly to the native database interface. ODBC has had many detractors make the charge that it is too slow. Microsoft has always claimed that the critical factor in performance is the quality of the driver software that is used. In our humble opinion, this is true. The availability of good ODBC drivers has improved a great deal recently. And anyway, the criticism about performance is somewhat analogous to those who said that compilers would never match the speed of pure assembly language. Maybe not, but the compiler (or ODBC) gives you the opportunity to write cleaner programs, which means you finish sooner. Meanwhile, computers get faster every year.

JDBC
In an effort to set an independent database standard API for Java; Sun Microsystems developed Java Database Connectivity, or JDBC. JDBC offers a generic SQL database access mechanism that provides a consistent interface to a variety of RDBMSs. This consistent interface is achieved through the use of “plug-in” database connectivity modules, or drivers. If a database vendor wishes to have JDBC support, he or she must provide the driver for each platform that the database and Java run on. 
To gain a wider acceptance of JDBC, Sun based JDBC’s framework on ODBC. As you discovered earlier in this chapter, ODBC has widespread support on a variety of platforms. Basing JDBC on ODBC will allow vendors to bring JDBC drivers to market much faster than developing a completely new connectivity solution. 
JDBC was announced in March of 1996. It was released for a 90 day public review that ended June 8, 1996. Because of user input, the final JDBC v1.0 specification was released soon after. 
The remainder of this section will cover enough information about JDBC for you to know what it is about and how to use it effectively. This is by no means a complete overview of JDBC. That would fill an entire book. 

JDBC Goals
Few software packages are designed without goals in mind. JDBC is one that, because of its many goals, drove the development of the API. These goals, in conjunction with early reviewer feedback, have finalized the JDBC class library into a solid framework for building database applications in Java. 
The goals that were set for JDBC are important. They will give you some insight as to why certain classes and functionalities behave the way they do. The eight design goals for JDBC are as follows: 

1.	SQL Level API
       The designers felt that their main goal was to define a SQL interface for Java. Although not the lowest database interface level possible, it is at a low enough level for higher-level tools and APIs to be created. Conversely, it is at a high enough level for application programmers to use it confidently. Attaining this goal allows for future tool vendors to “generate” JDBC code and to hide many of JDBC’s complexities from the end user. 
2.	SQL Conformance
SQL syntax varies as you move from database vendor to database vendor. In an effort to support a wide variety of vendors, JDBC will allow any query statement to be passed through it to the underlying database driver. This allows the connectivity module to handle non-standard functionality in a manner that is suitable for its users. 
3.	JDBC must be implemental on top of common database interfaces 
     The JDBC SQL API must “sit” on top of other common SQL level APIs. This goal allows JDBC to use existing ODBC level drivers by the use of a software interface. This interface would translate JDBC calls to ODBC and vice versa. 
4.	Provide a Java interface that is consistent with the rest of the Java system
Because of Java’s acceptance in the user community thus far, the designers feel that they should not stray from the current design of the core Java system. 
5.	Keep it simple
This goal probably appears in all software design goal listings. JDBC is no exception. Sun felt that the design of JDBC should be very simple, allowing for only one method of completing a task per mechanism. Allowing duplicate functionality only serves to confuse the users of the API. 
6.	Use strong, static typing wherever possible
      Strong typing allows for more error checking to be done at compile time; also, less error appear at runtime. 
7.	Keep the common cases simple
      Because more often than not, the usual SQL calls used by the programmer are simple SELECT’s, INSERT’s, DELETE’s and UPDATE’s, these queries should be simple to perform with JDBC. However, more complex SQL statements should also be possible. 
JAVA HA TWO THINGS: A PROGRAMMING LANGUAGE AND A PLATFORM. JAVA IS A HIGH-LEVEL PROGRAMMING LANGUAGE THAT IS ALL OF THE FOLLOWING 

			SIMPLE			ARCHITECTURE-NEUTRAL
			OBJECT-ORIENTED		PORTABLE
DISTRIBUTED 			HIGH-PERFORMANCE
			INTERPRETED			MULTITHREADED
			ROBUST			DYNAMIC
			SECURE
		
JAVA IS ALSO UNUSUAL IN THAT EACH JAVA PROGRAM IS BOTH COMPILED AND INTERPRETED. WITH A COMPILE YOU TRANSLATE A JAVA PROGRAM INTO AN INTERMEDIATE LANGUAGE CALLED JAVA BYTE CODES THE PLATFORM-INDEPENDENT CODE INSTRUCTION IS PASSED AND RUN ON THE COMPUTER.

COMPILATION HAPPENS JUST ONCE; INTERPRETATION OCCURS EACH TIME THE PROGRAM IS EXECUTED. THE FIGURE ILLUSTRATES HOW THIS WORKS.
 

YOU CAN THINK OF JAVA BYTE CODES AS THE MACHINE CODE INSTRUCTIONS FOR THE JAVA VIRTUAL MACHINE (JAVA VM). EVERY JAVA INTERPRETER, WHETHER IT’S A JAVA DEVELOPMENT TOOL OR A WEB BROWSER THAT CAN RUN JAVA APPLETS, IS AN IMPLEMENTATION OF THE JAVA VM. THE JAVA VM CAN ALSO BE IMPLEMENTED IN HARDWARE.
JAVA BYTE CODES HELP MAKE “WRITE ONCE, RUN ANYWHERE” POSSIBLE. YOU CAN COMPILE YOUR JAVA PROGRAM INTO BYTE CODES ON MY PLATFORM THAT HAS A JAVA COMPILER. THE BYTE CODES CAN THEN BE RUN ANY IMPLEMENTATION OF THE JAVA VM. FOR EXAMPLE, THE SAME JAVA PROGRAM CAN RUN WINDOWS NT, SOLARIS, AND MACINTOSH.

Networking

TCP/IP stack
The TCP/IP stack is shorter than the OSI one:
 
TCP is a connection-oriented protocol; UDP (User Datagram Protocol) is a connectionless protocol.

IP datagram’s
The IP layer provides a connectionless and unreliable delivery system. It considers each datagram independently of the others. Any association between datagram must be supplied by the higher layers. The IP layer supplies a checksum that includes its own header. The header includes the source and destination addresses. The IP layer handles routing through an Internet. It is also responsible for breaking up large datagram into smaller ones for transmission and reassembling them at the other end.
UDP
UDP is also connectionless and unreliable. What it adds to IP is a checksum for the contents of the datagram and port numbers. These are used to give a client/server model - see later.

TCP
TCP supplies logic to give a reliable connection-oriented protocol above IP. It provides a virtual circuit that two processes can use to communicate.
Internet addresses
In order to use a service, you must be able to find it. The Internet uses an address scheme for machines so that they can be located. The address is a 32 bit integer which gives the IP address. This encodes a network ID and more addressing. The network ID falls into various classes according to the size of the network address.
   Network address
Class A uses 8 bits for the network address with 24 bits left over for other addressing. Class B uses 16 bit network addressing. Class C uses 24 bit network addressing and class D uses all 32.
   Subnet address
Internally, the UNIX network is divided into sub networks. Building 11 is currently on one sub network and uses 10-bit addressing, allowing 1024 different hosts.
   Host address
8 bits are finally used for host addresses within our subnet. This places a limit of 256 machines that can be on the subnet.

   Total address

 
The 32 bit address is usually written as 4 integers separated by dots.


   Port addresses
A service exists on a host, and is identified by its port. This is a 16 bit number. To send a message to a server, you send it to the port for that service of the host that it is running on. This is not location transparency! Certain of these ports are "well known".

   Sockets
A socket is a data structure maintained by the system to handle network connections. A socket is created using the call socket. It returns an integer that is like a file descriptor. In fact, under Windows, this handle can be used with Read File and Write File functions.
#include <sys/types.h>
#include <sys/socket.h>
int socket(int family, int type, int protocol);
Here "family" will be AF_INET for IP communications, protocol will be zero, and type will depend on whether TCP or UDP is used. Two processes wishing to communicate over a network create a socket each. These are similar to two ends of a pipe - but the actual pipe does not yet exist.
JFree Chart
JFreeChart is a free 100% Java chart library that makes it easy for developers to display professional quality charts in their applications. JFreeChart's extensive feature set includes:
A consistent and well-documented API, supporting a wide range of chart types; 
A flexible design that is easy to extend, and targets both server-side and client-side applications; 
Support for many output types, including Swing components, image files (including PNG and JPEG), and vector graphics file formats (including PDF, EPS and SVG); 
JFreeChart is "open source" or, more specifically, free software. It is distributed under the terms of the GNU Lesser General Public Licence (LGPL), which permits use in proprietary applications. 
1. Map Visualizations
Charts showing values that relate to geographical areas. Some examples include: (a) population density in each state of the United States, (b) income per capita for each country in Europe, (c) life expectancy in each country of the world. The tasks in this project include:
Sourcing freely redistributable vector outlines for the countries of the world, states/provinces in particular countries (USA in particular, but also other areas); 
Creating an appropriate dataset interface (plus default implementation), a rendered, and integrating this with the existing XYPlot class in JFreeChart; 
Testing, documenting, testing some more, documenting some more. 
2. Time Series Chart Interactivity

Implement a new (to JFreeChart) feature for interactive time series charts --- to display a separate control that shows a small version of ALL the time series data, with a sliding "view" rectangle that allows you to select the subset of the time series data to display in the main chart.
3. Dashboards

There is currently a lot of interest in dashboard displays. Create a flexible dashboard mechanism that supports a subset of JFreeChart chart types (dials, pies, thermometers, bars, and lines/time series) that can be delivered easily via both Java Web Start and an applet.

4. Property Editors

The property editor mechanism in JFreeChart only handles a small subset of the properties that can be set for charts. Extend (or reimplement) this mechanism to provide greater end-user control over the appearance of the charts.

What is a Java Web Application?
A Java web application generates interactive web pages containing various types of markup language (HTML, XML, and so on) and dynamic content. It is typically comprised of web components such as JavaServer Pages (JSP), servlets and JavaBeans to modify and temporarily store data, interact with databases and web services, and render content in response to client requests.
Because many of the tasks involved in web application development can be repetitive or require a surplus of boilerplate code, web frameworks can be applied to alleviate the overhead associated with common activities. For example, many frameworks, such as JavaServer Faces, provide libraries for templating pages and session management, and often promote code reuse.

What is Java EE?
Java EE (Enterprise Edition) is a widely used platform containing a set of coordinated technologies that significantly reduce the cost and complexity of developing, deploying, and managing multi-tier, server-centric applications. Java EE builds upon the Java SE platform and provides a set of APIs (application programming interfaces) for developing and running portable, robust, scalable, reliable and secure server-side applications.
Some of the fundamental components of Java EE include:
•	Enterprise JavaBeans (EJB): a managed, server-side component architecture used to encapsulate the business logic of an application. EJB technology enables rapid and simplified development of distributed, transactional, secure and portable applications based on Java technology.
•	Java Persistence API (JPA): a framework that allows developers to manage data using object-relational mapping (ORM) in applications built on the Java Platform.

JavaScript and Ajax Development
JavaScript is an object-oriented scripting language primarily used in client-side interfaces for web applications. Ajax (Asynchronous JavaScript and XML) is a Web 2.0 technique that allows changes to occur in a web page without the need to perform a page refresh. JavaScript toolkits can be leveraged to implement Ajax-enabled components and functionality in web pages.

Web Server and Client
Web Server is a software that can process the client request and send the response back to the client. For example, Apache is one of the most widely used web server. Web Server runs on some physical machine and listens to client request on specific port.
A web client is a software that helps in communicating with the server. Some of the most widely used web clients are Firefox, Google Chrome, Safari etc. When we request something from server (through URL), web client takes care of creating a request and sending it to server and then parsing the server response and present it to the user.

HTML and HTTP
Web Server and Web Client are two separate softwares, so there should be some common language for communication. HTML is the common language between server and client and stands for HyperText Markup Language. 
Web server and client needs a common communication protocol, HTTP (HyperText Transfer Protocol) is the communication protocol between server and client. HTTP runs on top of TCP/IP communication protocol.
Some of the important parts of HTTP Request are:
•	HTTP Method – action to be performed, usually GET, POST, PUT etc.
•	URL – Page to access
•	Form Parameters – similar to arguments in a java method, for example user,password details from login page.
Sample HTTP Request:
1
2
3	GET /FirstServletProject/jsps/hello.jsp HTTP/1.1
Host: localhost:8080
Cache-Control: no-cache
Some of the important parts of HTTP Response are:
•	Status Code – an integer to indicate whether the request was success or not. Some of the well known status codes are 200 for success, 404 for Not Found and 403 for Access Forbidden.
•	Content Type – text, html, image, pdf etc. Also known as MIME type
•	Content – actual data that is rendered by client and shown to user.

MIME Type or Content Type: If you see above sample HTTP response header, it contains tag “Content-Type”. It’s also called MIME type and server sends it to client to let them know the kind of data it’s sending. It helps client in rendering the data for user. Some of the mostly used mime types are text/html, text/xml, application/xml etc.

Understanding URL
URL is acronym of Universal Resource Locator and it’s used to locate the server and resource. Every resource on the web has it’s own unique address. Let’s see parts of URL with an example.
http://localhost:8080/FirstServletProject/jsps/hello.jsp

http:// – This is the first part of URL and provides the communication protocol to be used in server-client communication.

localhost – The unique address of the server, most of the times it’s the hostname of the server that maps to unique IP address. Sometimes multiple hostnames point to same IP addresses and web server virtual host takes care of sending request to the particular server instance.

8080 – This is the port on which server is listening, it’s optional and if we don’t provide it in URL then request goes to the default port of the protocol. Port numbers 0 to 1023 are reserved ports for well known services, for example 80 for HTTP, 443 for HTTPS, 21 for FTP etc.

FirstServletProject/jsps/hello.jsp – Resource requested from server. It can be static html, pdf, JSP, servlets, PHP etc.

Why we need Servlet and JSPs?
Web servers are good for static contents HTML pages but they don’t know how to generate dynamic content or how to save data into databases, so we need another tool that we can use to generate dynamic content. There are several programming languages for dynamic content like PHP, Python, Ruby on Rails, Java Servlets and JSPs.
Java Servlet and JSPs are server side technologies to extend the capability of web servers by providing support for dynamic response and data persistence.

Web Container
Tomcat is a web container, when a request is made from Client to web server, it passes the request to web container and it’s web container job to find the correct resource to handle the request (servlet or JSP) and then use the response from the resource to generate the response and provide it to web server. Then web server sends the response back to the client.
When web container gets the request and if it’s for servlet then container creates two Objects HTTPServletRequest and HTTPServletResponse. Then it finds the correct servlet based on the URL and creates a thread for the request. Then it invokes the servlet service() method and based on the HTTP method service() method invokes doGet() or doPost() methods. Servlet methods generate the dynamic page and write it to response. Once servlet thread is complete, container converts the response to HTTP response and send it back to client. 
Some of the important work done by web container are:
•	Communication Support – Container provides easy way of communication between web server and the servlets and JSPs. Because of container, we don’t need to build a server socket to listen for any request from web server, parse the request and generate response. All these important and complex tasks are done by container and all we need to focus is on our business logic for our applications.
•	Lifecycle and Resource Management – Container takes care of managing the life cycle of servlet. Container takes care of loading the servlets into memory, initializing servlets, invoking servlet methods and destroying them. Container also provides utility like JNDI for resource pooling and management.
•	Multithreading Support – Container creates new thread for every request to the servlet and when it’s processed the thread dies. So servlets are not initialized for each request and saves time and memory.
•	JSP Support – JSPs doesn’t look like normal java classes and web container provides support for JSP. Every JSP in the application is compiled by container and converted to Servlet and then container manages them like other servlets.
•	Miscellaneous Task – Web container manages the resource pool, does memory optimizations, run garbage collector, provides security configurations, support for multiple applications, hot deployment and several other tasks behind the scene that makes our life easier.

Web Application Directory Structure
Java Web Applications are packaged as Web Archive (WAR) and it has a defined structure. You can export above dynamic web project as WAR file and unzip it to check the hierarchy. It will be something like below image.
 
Deployment Descriptor
web.xml file is the deployment descriptor of the web application and contains mapping for servlets (prior to 3.0), welcome pages, security configurations, session timeout settings etc.
Thats all for the java web application startup tutorial, we will explore Servlets and JSPs more in future posts.


3.4 SYSTEM REQUIREMENTS

3.4.1 HARDWARE REQUIREMENTS:
       Processor                      -    Pentium –III
Speed                                -    1.1 GHz
RAM                                   -    256 MB (min)
Hard Disk                           -   20 GB
Floppy Drive                     -    1.44 MB
Key Board                          -    Standard Windows Keyboard
Mouse                                -    Two or Three Button Mouse
Monitor                              -    SVGA

3.4.2 SOFTWARE REQUIREMENTS:
Operating System              -    Windows XP/7/8/10 
Application Server              -   Tomcat 8.0                             		
Front End                             -   HTML, Java, Jsp
 Scripts                                  -   Java Script.
Database                               -   My sql
      IDE			     -  Netbeans 8.0



SYSTEM DESIGN

System Design Introduction:

	The System Design Document describes the system requirements, operating environment, system and subsystem architecture, files and database design, input formats, output layouts, human-machine interfaces, detailed design, processing logic, and external interfaces.


4.1 UML DIAGRAMS

Global Use Case Diagrams:        
Identification of actors:
Actor: Actor represents the role a user plays with respect to the system. An actor interacts with, but has no control over the use cases.

Graphical representation:
  
An actor is someone or something that:
Interacts with or uses the system.
•	Provides input to and receives information from the system.
•	Is external to the system and has no control over the use cases.

Actors are discovered by examining:
•	Who directly uses the system?
•	Who is responsible for maintaining the system?
•	External hardware used by the system.
•	Other systems that need to interact with the system.

Questions to identify actors:
•	Who is using the system? Or, who is affected by the system? Or, which groups need help from the system to perform a task?
•	Who affects the system? Or, which user groups are needed by the system to perform its functions? These functions can be both main functions and secondary functions such as administration.				
•	Which external hardware or systems (if any) use the system to perform tasks?
•	What problems does this application solve (that is, for whom)?
•	And, finally, how do users use the system (use case)? What are they doing with the system?
The actors identified in this system are:
a.	System Administrator
b.	Customer
c.	Customer Care
Identification of usecases:
Usecase:   A use case can be described as a specific way of using the system from a user’s (actor’s) perspective. 
Graphical representation:
       
A more detailed description might characterize a use case as:
•	Pattern of behavior the system exhibits  
•	A  sequence of related transactions performed by an actor and the system 
•	Delivering something of value to the actor  

Use cases provide a means to:
•	capture system requirements
•	communicate with the end users and domain experts
•	test the system
     Use cases are best discovered by examining the actors and defining what the actor will be able to do with the system. 
Guide lines for identifying use cases:
•	For each actor, find the tasks and functions that the actor should be able to perform or that the system needs the actor to perform. The use case should represent a course of events that leads to clear goal
•	Name the use cases.
•	Describe the use cases briefly by applying terms with which the user is familiar. 
This makes the description less ambiguous
Questions to identify use cases:
•	What are the tasks of each actor?
•	Will any actor create, store, change, remove or read information in the system?
•	What use case will store, change, remove or read this information?
•	Will any actor need to inform the system about sudden external changes?
•	Does any actor need to inform about certain occurrences in the system?
•	What usecases will support and maintains the system?

1.2 Flow of Events
A flow of events is a sequence of transactions (or events) performed by the system.  They typically contain very detailed information, written in terms of what the system should do, not how the system accomplishes the task.  Flow of events are created as separate files or documents in your favorite text editor and then attached or linked to a use case using the Files tab of a model element. 
A flow of events should include:
•	When and how the use case starts and ends
•	Use case/actor interactions
•	Data needed by the use case
•	Normal sequence of events for the use case
•	Alternate or exceptional flows





