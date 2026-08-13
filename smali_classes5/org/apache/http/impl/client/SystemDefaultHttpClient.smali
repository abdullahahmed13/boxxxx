.class public Lorg/apache/http/impl/client/SystemDefaultHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SystemDefaultHttpClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 2

    .line 124
    new-instance p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;

    invoke-static {}, Lorg/apache/http/impl/conn/SchemeRegistryFactory;->createSystemDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 126
    const-string v0, "http.keepAlive"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "http.maxConnections"

    const-string v1, "5"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->setDefaultMaxPerRoute(I)V

    mul-int/lit8 v0, v0, 0x2

    .line 131
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->setMaxTotal(I)V

    :cond_0
    return-object p0
.end method

.method protected createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .line 144
    const-string p0, "http.keepAlive"

    const-string/jumbo v0, "true"

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    new-instance p0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object p0

    .line 148
    :cond_0
    new-instance p0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {p0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    return-object p0
.end method

.method protected createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 138
    new-instance v0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/SystemDefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object p0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V

    return-object v0
.end method
