.class public Lio/split/android/client/service/ServiceFactory;
.super Ljava/lang/Object;
.source "ServiceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 60
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderImpl;

    .line 61
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->events(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/service/events/EventsRequestBodySerializer;

    invoke-direct {v1}, Lio/split/android/client/service/events/EventsRequestBodySerializer;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpRecorderImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V

    return-object v0
.end method

.method public static getImpressionsCountRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/ImpressionsCount;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 78
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderImpl;

    .line 79
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->impressionsCount(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/service/impressions/ImpressionsCountRequestBodySerializer;

    invoke-direct {v1}, Lio/split/android/client/service/impressions/ImpressionsCountRequestBodySerializer;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpRecorderImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V

    return-object v0
.end method

.method public static getImpressionsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 69
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderImpl;

    .line 70
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->impressions(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/service/impressions/ImpressionsRequestBodySerializer;

    invoke-direct {v1}, Lio/split/android/client/service/impressions/ImpressionsRequestBodySerializer;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpRecorderImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V

    return-object v0
.end method

.method public static getMySegmentsFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endPoint",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 51
    new-instance v0, Lio/split/android/client/service/http/HttpFetcherImpl;

    .line 52
    invoke-static {p1, p2}, Lio/split/android/client/network/SdkTargetPath;->mySegments(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Lio/split/android/client/service/mysegments/AllSegmentsResponseParser;

    invoke-direct {p2}, Lio/split/android/client/service/mysegments/AllSegmentsResponseParser;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lio/split/android/client/service/http/HttpFetcherImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpResponseParser;)V

    return-object v0
.end method

.method public static getSplitsFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endPoint",
            "splitFilterQueryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 41
    new-instance v0, Lio/split/android/client/service/http/HttpFetcherImpl;

    .line 42
    invoke-static {p1, p2}, Lio/split/android/client/network/SdkTargetPath;->splitChanges(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Lio/split/android/client/service/rules/TargetingRulesResponseParser;

    invoke-direct {p2}, Lio/split/android/client/service/rules/TargetingRulesResponseParser;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lio/split/android/client/service/http/HttpFetcherImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpResponseParser;)V

    return-object v0
.end method

.method public static getSseAuthenticationFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 96
    new-instance v0, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;

    .line 97
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->sseAuthentication(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/service/sseauthentication/SseAuthenticationResponseParser;

    invoke-direct {v1}, Lio/split/android/client/service/sseauthentication/SseAuthenticationResponseParser;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpResponseParser;)V

    return-object v0
.end method

.method public static getTelemetryConfigRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Config;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 105
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderImpl;

    .line 106
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->telemetryConfig(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/telemetry/TelemetryConfigBodySerializer;

    invoke-direct {v1}, Lio/split/android/client/telemetry/TelemetryConfigBodySerializer;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpRecorderImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V

    return-object v0
.end method

.method public static getTelemetryStatsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 114
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderImpl;

    .line 115
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->telemetryStats(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/telemetry/TelemetryStatsBodySerializer;

    invoke-direct {v1}, Lio/split/android/client/telemetry/TelemetryStatsBodySerializer;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpRecorderImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V

    return-object v0
.end method

.method public static getUniqueKeysRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpClient",
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/unique/MTK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 87
    new-instance v0, Lio/split/android/client/service/http/HttpRecorderImpl;

    .line 88
    invoke-static {p1}, Lio/split/android/client/network/SdkTargetPath;->uniqueKeys(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v1, Lio/split/android/client/service/impressions/unique/MTKRequestBodySerializer;

    invoke-direct {v1}, Lio/split/android/client/service/impressions/unique/MTKRequestBodySerializer;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/service/http/HttpRecorderImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/net/URI;Lio/split/android/client/service/http/HttpRequestBodySerializer;)V

    return-object v0
.end method
