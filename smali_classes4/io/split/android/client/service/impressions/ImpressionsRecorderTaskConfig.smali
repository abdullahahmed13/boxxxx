.class public Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;
.super Ljava/lang/Object;
.source "ImpressionsRecorderTaskConfig.java"


# instance fields
.field private final estimatedSizeInBytes:J

.field private final impressionsPerPush:I

.field private final shouldRecordTelemetry:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsPerPush",
            "estimatedSizeInBytes",
            "shouldRecordTelemetry"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->impressionsPerPush:I

    .line 12
    iput-wide p2, p0, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->estimatedSizeInBytes:J

    .line 13
    iput-boolean p4, p0, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->shouldRecordTelemetry:Z

    return-void
.end method


# virtual methods
.method public getEstimatedSizeInBytes()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->estimatedSizeInBytes:J

    return-wide v0
.end method

.method public getImpressionsPerPush()I
    .locals 0

    .line 17
    iget p0, p0, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->impressionsPerPush:I

    return p0
.end method

.method public shouldRecordTelemetry()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->shouldRecordTelemetry:Z

    return p0
.end method
