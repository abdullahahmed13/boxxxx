.class public Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;
.super Ljava/lang/Object;
.source "MySegmentsTaskFactoryConfiguration.java"


# instance fields
.field private final mEventsManager:Lio/split/android/client/events/SplitEventsManager;

.field private final mHttpFetcher:Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadMySegmentsTaskConfig:Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

.field private final mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mMyLargeSegmentsUpdateTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

.field private final mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mMySegmentsSyncTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

.field private final mMySegmentsUpdateTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;


# direct methods
.method private constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;)V
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
            0x0
        }
        names = {
            "httpFetcher",
            "storage",
            "myLargeSegmentsStorage",
            "eventsManager",
            "mySegmentsSyncTaskConfig",
            "mySegmentsUpdateTaskConfig",
            "myLargeSegmentsUpdateTaskConfig",
            "loadMySegmentsTaskConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Lio/split/android/client/events/SplitEventsManager;",
            "Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;",
            "Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpFetcher;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mHttpFetcher:Lio/split/android/client/service/http/HttpFetcher;

    .line 32
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 33
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 34
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/SplitEventsManager;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    .line 35
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMySegmentsSyncTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    .line 36
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMySegmentsUpdateTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    .line 37
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMyLargeSegmentsUpdateTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    .line 38
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mLoadMySegmentsTaskConfig:Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    return-void
.end method

.method public static get(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/events/SplitEventsManager;)Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpFetcher",
            "mySegmentsStorage",
            "myLargeSegmentsStorage",
            "eventsManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Lio/split/android/client/events/SplitEventsManager;",
            ")",
            "Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;"
        }
    .end annotation

    .line 85
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    .line 89
    invoke-static {}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->get()Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    move-result-object v5

    .line 90
    invoke-static {}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->getForMySegments()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    move-result-object v6

    .line 91
    invoke-static {}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->getForMyLargeSegments()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    move-result-object v7

    .line 92
    invoke-static {}, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;->get()Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;)V

    return-object v0
.end method


# virtual methods
.method public getEventsManager()Lio/split/android/client/events/SplitEventsManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    return-object p0
.end method

.method public getHttpFetcher()Lio/split/android/client/service/http/HttpFetcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mHttpFetcher:Lio/split/android/client/service/http/HttpFetcher;

    return-object p0
.end method

.method public getLoadMySegmentsTaskConfig()Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mLoadMySegmentsTaskConfig:Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    return-object p0
.end method

.method public getMyLargeSegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    return-object p0
.end method

.method public getMyLargeSegmentsUpdateTaskConfig()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMyLargeSegmentsUpdateTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    return-object p0
.end method

.method public getMySegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    return-object p0
.end method

.method public getMySegmentsSyncTaskConfig()Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMySegmentsSyncTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    return-object p0
.end method

.method public getMySegmentsUpdateTaskConfig()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->mMySegmentsUpdateTaskConfig:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    return-object p0
.end method
