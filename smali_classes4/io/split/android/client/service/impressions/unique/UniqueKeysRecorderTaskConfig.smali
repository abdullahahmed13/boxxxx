.class public Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;
.super Ljava/lang/Object;
.source "UniqueKeysRecorderTaskConfig.java"


# instance fields
.field private final mElementsPerPush:I

.field private final mEstimatedSizeInBytes:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementsPerPush",
            "estimatedSizeInByes"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->mElementsPerPush:I

    .line 10
    iput-wide p2, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->mEstimatedSizeInBytes:J

    return-void
.end method


# virtual methods
.method public getElementsPerPush()I
    .locals 0

    .line 14
    iget p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->mElementsPerPush:I

    return p0
.end method

.method public getEstimatedSizeInBytes()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->mEstimatedSizeInBytes:J

    return-wide v0
.end method
