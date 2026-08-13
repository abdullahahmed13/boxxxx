.class public Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;
.super Ljava/lang/Object;
.source "HttpSseAuthTokenFetcher.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpFetcher<",
        "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClient:Lio/split/android/client/network/HttpClient;

.field private final mResponseParser:Lio/split/android/client/service/http/HttpResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpResponseParser<",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;"
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
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/HttpClient;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mClient:Lio/split/android/client/network/HttpClient;

    .line 31
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mTarget:Ljava/net/URI;

    .line 32
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpResponseParser;

    iput-object p1, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mResponseParser:Lio/split/android/client/service/http/HttpResponseParser;

    return-void
.end method

.method private static getUri(Ljava/util/Map;Ljava/net/URI;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/net/URI;",
            ")",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 68
    new-instance v0, Lio/split/android/client/network/URIBuilder;

    invoke-direct {v0, p1}, Lio/split/android/client/network/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/split/android/client/network/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/split/android/client/network/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lio/split/android/client/network/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/util/Map;Ljava/util/Map;)Lio/split/android/client/service/sseclient/SseAuthenticationResponse;
    .locals 3
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
            ">;)",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpFetcherException;
        }
    .end annotation

    const-string p2, "http return code "

    const-string v0, "Received from: "

    .line 38
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mTarget:Ljava/net/URI;

    invoke-static {p1, v1}, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->getUri(Ljava/util/Map;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mClient:Lio/split/android/client/network/HttpClient;

    sget-object v2, Lio/split/android/client/network/HttpMethod;->GET:Lio/split/android/client/network/HttpMethod;

    invoke-interface {v1, p1, v2}, Lio/split/android/client/network/HttpClient;->request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;)Lio/split/android/client/network/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/network/HttpRequest;->execute()Lio/split/android/client/network/HttpResponse;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v1}, Lio/split/android/client/network/HttpResponse;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-interface {v1}, Lio/split/android/client/network/HttpResponse;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-interface {v1}, Lio/split/android/client/network/HttpResponse;->isClientRelatedError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;-><init>(Z)V

    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/split/android/client/network/HttpResponse;->getHttpStatus()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mResponseParser:Lio/split/android/client/service/http/HttpResponseParser;

    invoke-interface {v1}, Lio/split/android/client/network/HttpResponse;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/split/android/client/service/http/HttpResponseParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;

    if-eqz p1, :cond_3

    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong data received from authentication server"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lio/split/android/client/network/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lio/split/android/client/service/http/HttpFetcherException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Lio/split/android/client/service/http/HttpFetcherException;

    iget-object p0, p0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->mTarget:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p2
.end method

.method public bridge synthetic execute(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "params",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpFetcherException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;->execute(Ljava/util/Map;Ljava/util/Map;)Lio/split/android/client/service/sseclient/SseAuthenticationResponse;

    move-result-object p0

    return-object p0
.end method
