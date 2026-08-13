.class public Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;
.super Ljava/lang/Object;
.source "SocksProxyProtocolHandlerFactory.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

.field private final password:Ljava/lang/String;

.field private final targetAddress:Ljava/net/InetSocketAddress;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p4, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    .line 49
    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->username:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->password:Ljava/lang/String;

    .line 51
    instance-of p2, p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_0

    .line 52
    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SocksProxyProtocolHandlerFactory;->targetAddress:Ljava/net/InetSocketAddress;

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported target address type for SOCKS proxy connection: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 0

    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
