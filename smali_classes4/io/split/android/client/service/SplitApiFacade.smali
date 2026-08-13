.class public Lio/split/android/client/service/SplitApiFacade;
.super Ljava/lang/Object;
.source "SplitApiFacade.java"


# instance fields
.field private final mEventsRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mImpressionsCountRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/ImpressionsCount;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpressionsRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMySegmentsFetcherFactory:Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;

.field private final mSplitFetcher:Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mSseAuthenticationFetcher:Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetryConfigRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueKeysRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/unique/MTK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitFetcher",
            "mySegmentsFetcherFactory",
            "sseAuthenticationFetcher",
            "eventsRecorder",
            "impressionsRecorder",
            "impressionsCountRecorder",
            "uniqueKeysRecorder",
            "telemetryConfigRecorder",
            "telemetryStatsRecorder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;",
            "Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;>;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;>;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/ImpressionsCount;",
            ">;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/unique/MTK;",
            ">;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Config;",
            ">;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpFetcher;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mSplitFetcher:Lio/split/android/client/service/http/HttpFetcher;

    .line 43
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mMySegmentsFetcherFactory:Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;

    .line 44
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpFetcher;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mSseAuthenticationFetcher:Lio/split/android/client/service/http/HttpFetcher;

    .line 45
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mEventsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 46
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mImpressionsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 47
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mImpressionsCountRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 48
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mUniqueKeysRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 49
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mTelemetryConfigRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 50
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/SplitApiFacade;->mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-void
.end method


# virtual methods
.method public getEventsRecorder()Lio/split/android/client/service/http/HttpRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mEventsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-object p0
.end method

.method public getImpressionsCountRecorder()Lio/split/android/client/service/http/HttpRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/ImpressionsCount;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mImpressionsCountRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-object p0
.end method

.method public getImpressionsRecorder()Lio/split/android/client/service/http/HttpRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mImpressionsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-object p0
.end method

.method public getMySegmentsFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;
    .locals 0
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

    .line 58
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mMySegmentsFetcherFactory:Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;

    invoke-interface {p0, p1}, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;->getFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;

    move-result-object p0

    return-object p0
.end method

.method public getSplitFetcher()Lio/split/android/client/service/http/HttpFetcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mSplitFetcher:Lio/split/android/client/service/http/HttpFetcher;

    return-object p0
.end method

.method public getSseAuthenticationFetcher()Lio/split/android/client/service/http/HttpFetcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mSseAuthenticationFetcher:Lio/split/android/client/service/http/HttpFetcher;

    return-object p0
.end method

.method public getTelemetryConfigRecorder()Lio/split/android/client/service/http/HttpRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Config;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mTelemetryConfigRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-object p0
.end method

.method public getTelemetryStatsRecorder()Lio/split/android/client/service/http/HttpRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-object p0
.end method

.method public getUniqueKeysRecorder()Lio/split/android/client/service/http/HttpRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/unique/MTK;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lio/split/android/client/service/SplitApiFacade;->mUniqueKeysRecorder:Lio/split/android/client/service/http/HttpRecorder;

    return-object p0
.end method
