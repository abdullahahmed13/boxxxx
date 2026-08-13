.class public Lorg/apache/http/client/params/ClientParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "ClientParamBean.java"


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
.method public setAllowCircularRedirects(Z)V
    .locals 1

    .line 74
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerFactoryClassName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.connection-manager.factory-class-name"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerTimeout(J)V
    .locals 1

    .line 101
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setDefaultHeaders(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.default-headers"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setDefaultHost(Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 94
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.default-host"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setHandleAuthentication(Z)V
    .locals 1

    .line 78
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.protocol.handle-authentication"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setHandleRedirects(Z)V
    .locals 1

    .line 62
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 1

    .line 70
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.protocol.max-redirects"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setRejectRelativeRedirect(Z)V
    .locals 1

    .line 66
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setVirtualHost(Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lorg/apache/http/client/params/ClientParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v0, "http.virtual-host"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method
