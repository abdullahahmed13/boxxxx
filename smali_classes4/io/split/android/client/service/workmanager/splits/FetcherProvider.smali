.class Lio/split/android/client/service/workmanager/splits/FetcherProvider;
.super Ljava/lang/Object;
.source "FetcherProvider.java"


# instance fields
.field private final mEndpoint:Ljava/lang/String;

.field private final mHttpClient:Lio/split/android/client/network/HttpClient;


# direct methods
.method constructor <init>(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)V
    .locals 0
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/split/android/client/service/workmanager/splits/FetcherProvider;->mHttpClient:Lio/split/android/client/network/HttpClient;

    .line 17
    iput-object p2, p0, Lio/split/android/client/service/workmanager/splits/FetcherProvider;->mEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public provideFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitsFilterQueryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 21
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/FetcherProvider;->mHttpClient:Lio/split/android/client/network/HttpClient;

    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/FetcherProvider;->mEndpoint:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/split/android/client/service/ServiceFactory;->getSplitsFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;

    move-result-object p0

    return-object p0
.end method
