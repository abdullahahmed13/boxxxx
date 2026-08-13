.class public Lio/split/android/client/service/http/HttpFetcherImpl;
.super Ljava/lang/Object;
.source "HttpFetcherImpl.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpFetcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TILL_PARAM:Ljava/lang/String; = "till"


# instance fields
.field private final mClient:Lio/split/android/client/network/HttpClient;

.field private final mResponseParser:Lio/split/android/client/service/http/HttpResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTarget:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "target",
            "responseParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/net/URI;",
            "Lio/split/android/client/service/http/HttpResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/HttpClient;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mClient:Lio/split/android/client/network/HttpClient;

    .line 32
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mTarget:Ljava/net/URI;

    .line 33
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpResponseParser;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mResponseParser:Lio/split/android/client/service/http/HttpResponseParser;

    return-void
.end method

.method private checkOutdatedProxyError(ILjava/net/URI;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpStatus",
            "builtUri",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpFetcherException;
        }
    .end annotation

    .line 83
    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->BAD_REQUEST:Lio/split/android/client/service/http/HttpStatus;

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpStatus;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/ServiceEndpoints$EndpointValidator;->sdkEndpointIsOverridden(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 87
    const-string v3, "s"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v3, "1.3"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    new-instance p1, Lio/split/android/client/service/http/HttpFetcherException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_PROXY_OUTDATED:Lio/split/android/client/service/http/HttpStatus;

    invoke-virtual {p2}, Lio/split/android/client/service/http/HttpStatus;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Proxy is outdated"

    invoke-direct {p1, p0, p3, p2}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpFetcherException;
        }
    .end annotation

    .line 39
    const-string v0, "till"

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    new-instance v1, Lio/split/android/client/network/URIBuilder;

    iget-object v2, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mTarget:Ljava/net/URI;

    invoke-direct {v1, v2}, Lio/split/android/client/network/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Lio/split/android/client/network/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Lio/split/android/client/network/URIBuilder;->build()Ljava/net/URI;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mClient:Lio/split/android/client/network/HttpClient;

    sget-object v2, Lio/split/android/client/network/HttpMethod;->GET:Lio/split/android/client/network/HttpMethod;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3, p2}, Lio/split/android/client/network/HttpClient;->request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/network/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/split/android/client/network/HttpRequest;->execute()Lio/split/android/client/network/HttpResponse;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lio/split/android/client/network/HttpResponse;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-interface {p2}, Lio/split/android/client/network/HttpResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    iget-object p1, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mResponseParser:Lio/split/android/client/service/http/HttpResponseParser;

    invoke-interface {p2}, Lio/split/android/client/network/HttpResponse;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/split/android/client/service/http/HttpResponseParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong data received from split changes server"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    invoke-interface {p2}, Lio/split/android/client/network/HttpResponse;->getHttpStatus()I

    move-result p2

    .line 62
    invoke-direct {p0, p2, v0, p1}, Lio/split/android/client/service/http/HttpFetcherImpl;->checkOutdatedProxyError(ILjava/net/URI;Ljava/util/Map;)V

    .line 64
    new-instance p1, Lio/split/android/client/service/http/HttpFetcherException;

    iget-object v0, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http return code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p1
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/split/android/client/network/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Lio/split/android/client/service/http/HttpFetcherException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 75
    new-instance p2, Lio/split/android/client/service/http/HttpFetcherException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpFetcherImpl;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p2

    :catch_2
    move-exception p0

    .line 73
    throw p0
.end method
