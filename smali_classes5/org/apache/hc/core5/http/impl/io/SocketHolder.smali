.class public Lorg/apache/hc/core5/http/impl/io/SocketHolder;
.super Ljava/lang/Object;
.source "SocketHolder.java"


# instance fields
.field private final baseSocket:Ljava/net/Socket;

.field private final inputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final sslSocket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "Socket"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->baseSocket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->sslSocket:Ljavax/net/ssl/SSLSocket;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->inputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->outputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/net/Socket;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "SSL Socket"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->sslSocket:Ljavax/net/ssl/SSLSocket;

    .line 59
    const-string p1, "Socket"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->baseSocket:Ljava/net/Socket;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->inputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->outputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getBaseSocket()Ljava/net/Socket;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->baseSocket:Ljava/net/Socket;

    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->inputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->inputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 100
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->inputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method protected getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->outputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->outputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 120
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->outputStreamRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method

.method protected getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getSSLSocket()Ljavax/net/ssl/SSLSocket;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->sslSocket:Ljavax/net/ssl/SSLSocket;

    return-object p0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->sslSocket:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->baseSocket:Ljava/net/Socket;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketHolder{sslSocket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->sslSocket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/SocketHolder;->baseSocket:Ljava/net/Socket;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
