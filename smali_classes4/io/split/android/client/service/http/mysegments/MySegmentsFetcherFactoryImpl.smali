.class public Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;
.super Ljava/lang/Object;
.source "MySegmentsFetcherFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;


# instance fields
.field private final mEndpoint:Ljava/lang/String;

.field private final mHttpClient:Lio/split/android/client/network/HttpClient;

.field private final mMySegmentsResponseParser:Lio/split/android/client/service/http/HttpResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpResponseParser<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mUriBuilder:Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;


# direct methods
.method public constructor <init>(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/service/http/HttpResponseParser;Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endpoint",
            "responseParser",
            "uriBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            "Lio/split/android/client/service/http/HttpResponseParser<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;",
            "Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/HttpClient;

    iput-object p1, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mHttpClient:Lio/split/android/client/network/HttpClient;

    .line 30
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mEndpoint:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpResponseParser;

    iput-object p1, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mMySegmentsResponseParser:Lio/split/android/client/service/http/HttpResponseParser;

    .line 32
    iput-object p4, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mUriBuilder:Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;

    return-void
.end method

.method private buildTargetUrl(Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mUriBuilder:Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;

    invoke-interface {v0, p1}, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;->build(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mEndpoint:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/split/android/client/service/http/HttpFetcherImpl;

    iget-object v1, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mHttpClient:Lio/split/android/client/network/HttpClient;

    invoke-direct {p0, p1}, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->buildTargetUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p0, p0, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;->mMySegmentsResponseParser:Lio/split/android/client/service/http/HttpResponseParser;

    invoke-direct {v0, v1, p1, p0}, Lio/split/android/client/service/http/HttpFetcherImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpResponseParser;)V

    return-object v0
.end method
