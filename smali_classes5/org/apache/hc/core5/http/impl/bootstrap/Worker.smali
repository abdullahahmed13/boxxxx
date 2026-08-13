.class Lorg/apache/hc/core5/http/impl/bootstrap/Worker;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

.field private final exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

.field private final httpservice:Lorg/apache/hc/core5/http/impl/io/HttpService;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/impl/io/HttpService;Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/ExceptionListener;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->httpservice:Lorg/apache/hc/core5/http/impl/io/HttpService;

    .line 47
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    .line 48
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/apache/hc/core5/http/io/HttpServerConnection;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 58
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->create()Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->httpservice:Lorg/apache/hc/core5/http/impl/io/HttpService;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-virtual {v1, v2, v0}, Lorg/apache/hc/core5/http/impl/io/HttpService;->handleRequest(Lorg/apache/hc/core5/http/io/HttpServerConnection;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    invoke-interface {v1, v2, v0}, Lorg/apache/hc/core5/http/ExceptionListener;->onError(Lorg/apache/hc/core5/http/HttpConnection;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 66
    :goto_2
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/Worker;->conn:Lorg/apache/hc/core5/http/io/HttpServerConnection;

    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/io/HttpServerConnection;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 67
    throw v0
.end method
