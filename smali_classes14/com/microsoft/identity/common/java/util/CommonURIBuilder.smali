.class public Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
.super Lorg/apache/hc/core5/net/URIBuilder;
.source "CommonURIBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/hc/core5/net/URIBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method private containsParam(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->getQueryParams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/NameValuePair;

    .line 155
    invoke-interface {v0}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "param is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 64
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never be used. Either use setParameter or addParametersIfAbsent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "param is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addParameterIfAbsent(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->containsParam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 149
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/net/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "param is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addParameters(Ljava/util/List;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)",
            "Lcom/microsoft/identity/common/java/util/CommonURIBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "nvps is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never be used. Either use setParameter or addParametersIfAbsent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addParameters(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParameters(Ljava/util/List;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addParametersIfAbsent(Ljava/util/List;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/microsoft/identity/common/java/util/CommonURIBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParameterIfAbsent(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public addParametersIfAbsent(Ljava/util/Map;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/microsoft/identity/common/java/util/CommonURIBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParameterIfAbsent(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getLastPathSegment()Ljava/lang/String;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string p0, ""

    return-object p0

    .line 173
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/net/URIBuilder;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0
.end method

.method public bridge synthetic setParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)",
            "Lcom/microsoft/identity/common/java/util/CommonURIBuilder;"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setParameters(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0
.end method

.method public varargs setParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0
.end method

.method public bridge synthetic setParameters(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setParameters(Ljava/util/List;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    move-result-object p0

    return-object p0
.end method
