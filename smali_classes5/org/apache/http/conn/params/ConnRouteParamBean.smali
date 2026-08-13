.class public Lorg/apache/http/conn/params/ConnRouteParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "ConnRouteParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/apache/http/params/HttpAbstractParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setDefaultProxy(Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lorg/apache/http/conn/params/ConnRouteParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setForcedRoute(Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 1

    .line 65
    iget-object p0, p0, Lorg/apache/http/conn/params/ConnRouteParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 1

    .line 60
    iget-object p0, p0, Lorg/apache/http/conn/params/ConnRouteParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method
