.class public Lorg/apache/hc/core5/http/message/BasicHttpRequest;
.super Lorg/apache/hc/core5/http/message/HeaderGroup;
.source "BasicHttpRequest.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequest;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private absoluteRequestUri:Z

.field private authority:Lorg/apache/hc/core5/net/URIAuthority;

.field private final method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private requestUri:Ljava/net/URI;

.field private scheme:Ljava/lang/String;

.field private version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :catch_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 71
    const-string v0, "Method name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    .line 74
    iput-object p4, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 122
    const-string v0, "Method name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 123
    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 106
    const-string v0, "Method name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 108
    new-instance p1, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Lorg/apache/hc/core5/net/NamedEndpoint;)V

    :cond_1
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    .line 109
    iput-object p3, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/Method;Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 136
    const-string v0, "Method"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/Method;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/Method;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 139
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 141
    :catch_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/Method;Ljava/net/URI;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 173
    const-string v0, "Method"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/Method;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/Method;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 174
    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/Method;Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 157
    const-string v0, "Method"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/Method;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/Method;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 159
    new-instance p1, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Lorg/apache/hc/core5/net/NamedEndpoint;)V

    :cond_1
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    .line 160
    iput-object p3, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    return-void
.end method

.method private assembleRequestUri(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v0, v0, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {v0}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {v0}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result v0

    if-ltz v0, :cond_1

    .line 295
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {v1}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    const-string v1, "/"

    if-nez v0, :cond_2

    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_3
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 179
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public getAuthority()Lorg/apache/hc/core5/net/URIAuthority;
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .line 252
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->absoluteRequestUri:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->assembleRequestUri(Ljava/lang/StringBuilder;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->assembleRequestUri(Ljava/lang/StringBuilder;)V

    .line 313
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    .line 315
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    return-object p0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 196
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method

.method public setAbsoluteRequestUri(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->absoluteRequestUri:Z

    return-void
.end method

.method public setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 185
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->setHeader(Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 5

    .line 262
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->scheme:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lorg/apache/hc/core5/net/URIAuthority;

    .line 265
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/net/URIAuthority;->create(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    iput-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    goto :goto_0

    .line 273
    :cond_1
    iput-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->authority:Lorg/apache/hc/core5/net/URIAuthority;

    .line 275
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :cond_2
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v2, 0x3f

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->path:Ljava/lang/String;

    .line 287
    iput-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpRequest;->assembleRequestUri(Ljava/lang/StringBuilder;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
