.class public Lio/split/android/client/service/impressions/ImpressionManagerConfig;
.super Ljava/lang/Object;
.source "ImpressionManagerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
    }
.end annotation


# instance fields
.field private final mImpressionsChunkSize:J

.field private final mImpressionsCounterRefreshRate:J

.field private final mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

.field private final mImpressionsQueueSize:I

.field private final mImpressionsRefreshRate:J

.field private final mUniqueKeysRefreshRate:J


# direct methods
.method public constructor <init>(JJLio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsRefreshRate",
            "impressionsCounterRefreshRate",
            "impressionsMode",
            "impressionsQueueSize",
            "impressionsChunkSize",
            "uniqueKeysRefreshRate"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsRefreshRate:J

    .line 36
    iput-wide p3, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsCounterRefreshRate:J

    .line 37
    iput-object p5, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    .line 38
    iput p6, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsQueueSize:I

    .line 39
    iput-wide p7, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsChunkSize:J

    .line 40
    iput-wide p9, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mUniqueKeysRefreshRate:J

    return-void
.end method

.method public constructor <init>(JJLio/split/android/client/service/impressions/ImpressionsMode;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsRefreshRate",
            "impressionsCounterRefreshRate",
            "impressionsMode",
            "impressionsQueueSize",
            "impressionsChunkSize",
            "uniqueKeysRefreshRate"
        }
    .end annotation

    .line 22
    invoke-static {p5}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->fromImpressionMode(Lio/split/android/client/service/impressions/ImpressionsMode;)Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    move-result-object p5

    .line 20
    invoke-direct/range {p0 .. p10}, Lio/split/android/client/service/impressions/ImpressionManagerConfig;-><init>(JJLio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;IJJ)V

    return-void
.end method


# virtual methods
.method public getImpressionsChunkSize()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsChunkSize:J

    return-wide v0
.end method

.method public getImpressionsCounterRefreshRate()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsCounterRefreshRate:J

    return-wide v0
.end method

.method public getImpressionsMode()Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    return-object p0
.end method

.method public getImpressionsQueueSize()I
    .locals 0

    .line 56
    iget p0, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsQueueSize:I

    return p0
.end method

.method public getImpressionsRefreshRate()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mImpressionsRefreshRate:J

    return-wide v0
.end method

.method public getUniqueKeysRefreshRate()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionManagerConfig;->mUniqueKeysRefreshRate:J

    return-wide v0
.end method
