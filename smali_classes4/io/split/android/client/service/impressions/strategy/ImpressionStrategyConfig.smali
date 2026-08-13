.class public final Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;
.super Ljava/lang/Object;
.source "ImpressionStrategyConfig.java"


# instance fields
.field private final mDedupeTimeIntervalInMs:J

.field private final mImpressionsChunkSize:J

.field private final mImpressionsCounterRefreshRate:I

.field private final mImpressionsQueueSize:I

.field private final mImpressionsRefreshRate:I

.field private final mUniqueKeysRefreshRate:I

.field private final mUserConsentIsGranted:Z


# direct methods
.method public constructor <init>(IJIIIZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsQueueSize",
            "impressionsChunkSize",
            "impressionsRefreshRate",
            "impressionsCounterRefreshRate",
            "uniqueKeysRefreshRate",
            "userConsentIsGranted",
            "dedupeTimeIntervalInMs"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsQueueSize:I

    .line 21
    iput-wide p2, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsChunkSize:J

    .line 22
    iput p4, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsRefreshRate:I

    .line 23
    iput p5, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsCounterRefreshRate:I

    .line 24
    iput p6, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mUniqueKeysRefreshRate:I

    .line 25
    iput-boolean p7, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mUserConsentIsGranted:Z

    .line 26
    iput-wide p8, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mDedupeTimeIntervalInMs:J

    return-void
.end method


# virtual methods
.method public getDedupeTimeIntervalInMs()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mDedupeTimeIntervalInMs:J

    return-wide v0
.end method

.method public getImpressionsChunkSize()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsChunkSize:J

    return-wide v0
.end method

.method public getImpressionsCounterRefreshRate()I
    .locals 0

    .line 42
    iget p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsCounterRefreshRate:I

    return p0
.end method

.method public getImpressionsQueueSize()I
    .locals 0

    .line 30
    iget p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsQueueSize:I

    return p0
.end method

.method public getImpressionsRefreshRate()I
    .locals 0

    .line 38
    iget p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mImpressionsRefreshRate:I

    return p0
.end method

.method public getUniqueKeysRefreshRate()I
    .locals 0

    .line 46
    iget p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mUniqueKeysRefreshRate:I

    return p0
.end method

.method public isUserConsentGranted()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->mUserConsentIsGranted:Z

    return p0
.end method
