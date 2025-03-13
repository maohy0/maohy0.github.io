---
title: 'Common HTTP Error Codes'
date: 2025-03-13
permalink: /posts/2025/03/http/
tags:
  - sharing
  - software
---

When there are too many visitors to the server, the following error might appear on your browser.

<img src='/images/httperror1.jpg' width=750><br/>

What we most often encounter is HTTP `4xx` and `5xx`. So what do they mean?

HTTP 4xx -> Client Errors
-----

| **Status Code**  | **Name**                | **Reason**                                                                 |
|------------------|-------------------------|----------------------------------------------------------------------------|
| **400**          | Bad Request             | The request syntax is incorrect, and the server cannot understand it.      |
| **401**          | Unauthorized            | The user has not been authenticated, and valid credentials are missing.    |
| **403**          | Forbidden               | The user is authenticated but does not have sufficient permissions.        |
| **404**          | Not Found               | The requested resource does not exist (URL error or resource removed).     |
| **405**          | Method Not Allowed      | An HTTP method that is not allowed was used.                               |
| **408**          | Request Timeout         | The server timed out waiting for the request.                              |
| **409**          | Conflict                | The request conflicts with the current state of the resource.              |
| **413**          | Payload Too Large       | The request payload is too large, exceeding the server's size limit.       |
| **414**          | URI Too Long            | The requested URI is too long, exceeding the server's processing capacity. |
| **429**          | Too Many Requests       | The request rate is too high, triggering the server's rate limit.          |

---

HTTP 5xx -> Server Errors
-----

| **Status Code**  | **Name**                | **Reason**                                                                 |
|------------------|-------------------------|----------------------------------------------------------------------------|
| **500**          | Internal Server Error   | An unknown internal error occurred on the server.                         |
| **501**          | Not Implemented         | The server does not support the requested functionality or method.         |
| **502**          | Bad Gateway             | The gateway or proxy server received an invalid response from upstream.    |
| **503**          | Service Unavailable     | The server is temporarily unavailable (e.g., overloaded or under maintenance). |
| **504**          | Gateway Timeout         | The gateway or proxy server did not receive a timely response from upstream. |
| **505**          | HTTP Version Not Supported | The server does not support the HTTP protocol version used in the request. |

---

*In addition to 4 and 5, HTTP status codes also include other categories. The complete HTTP status code is divided into five categories, each of which has a specific purpose and meaning.*

Other Categories of Code
-----

### 1xx Informational Responses

| **Status Code**  | **Name**                | **Reason**                                                                 |
|------------------|-------------------------|----------------------------------------------------------------------------|
| **100**          | Continue                | The client should continue sending the remainder of the request.           |
| **101**          | Switching Protocols     | The server agrees to switch protocols (e.g., from HTTP to WebSocket).      |
| **102**          | Processing              | The server is processing the request but has not yet completed it.         |
| **103**          | Early Hints             | Provides early hints to help the client preload critical resources.        |

---

### 2xx Successful Responses

| **Status Code**  | **Name**                | **Reason**                                                                 |
|------------------|-------------------------|----------------------------------------------------------------------------|
| **200**          | OK                      | The request was successful, and the response contains the requested data.  |
| **201**          | Created                 | The request was successful, and a new resource was created.                |
| **202**          | Accepted                | The request has been accepted but has not yet been processed.              |
| **204**          | No Content              | The request was successful, but there is no content to return.             |
| **206**          | Partial Content         | The server is returning only part of the resource (used for range requests).|

---

### **3xx Redirection Messages**

| **Status Code**  | **Name**                | **Reason**                                                                 |
|------------------|-------------------------|----------------------------------------------------------------------------|
| **300**          | Multiple Choices        | The resource has multiple options, and the client needs to choose one.     |
| **301**          | Moved Permanently       | The resource has been permanently moved to a new location.                 |
| **302**          | Found                   | The resource is temporarily located at a different URI.                    |
| **303**          | See Other               | The response can be found under a different URI (often used after POST).   |
| **304**          | Not Modified            | The resource has not been modified; the client can use its cached version. |
| **307**          | Temporary Redirect      | The resource is temporarily located at a different URI (method unchanged). |
| **308**          | Permanent Redirect      | The resource has been permanently moved to a new location (method unchanged).|

---

> Related information come from Blogs on [CSDN](https://blog.csdn.net) and [Qwen](https://chat.qwen.ai)