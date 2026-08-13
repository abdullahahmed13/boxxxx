.class public Lio/split/android/client/telemetry/model/MethodExceptions;
.super Ljava/lang/Object;
.source "MethodExceptions.java"


# instance fields
.field private track:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr"
    .end annotation
.end field

.field private treatment:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private treatmentWithConfig:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc"
    .end annotation
.end field

.field private treatments:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private treatmentsByFlagSet:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tf"
    .end annotation
.end field

.field private treatmentsByFlagSets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tfs"
    .end annotation
.end field

.field private treatmentsWithConfig:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcs"
    .end annotation
.end field

.field private treatmentsWithConfigByFlagSet:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcf"
    .end annotation
.end field

.field private treatmentsWithConfigByFlagSets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcfs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrack()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->track:J

    return-wide v0
.end method

.method public getTreatment()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatment:J

    return-wide v0
.end method

.method public getTreatmentWithConfig()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentWithConfig:J

    return-wide v0
.end method

.method public getTreatments()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatments:J

    return-wide v0
.end method

.method public getTreatmentsByFlagSet()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsByFlagSet:J

    return-wide v0
.end method

.method public getTreatmentsByFlagSets()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsByFlagSets:J

    return-wide v0
.end method

.method public getTreatmentsWithConfig()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsWithConfig:J

    return-wide v0
.end method

.method public getTreatmentsWithConfigByFlagSet()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsWithConfigByFlagSet:J

    return-wide v0
.end method

.method public getTreatmentsWithConfigByFlagSets()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsWithConfigByFlagSets:J

    return-wide v0
.end method

.method public setTrack(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "track"
        }
    .end annotation

    .line 103
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->track:J

    return-void
.end method

.method public setTreatment(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatment"
        }
    .end annotation

    .line 39
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatment:J

    return-void
.end method

.method public setTreatmentWithConfig(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentWithConfig"
        }
    .end annotation

    .line 55
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentWithConfig:J

    return-void
.end method

.method public setTreatments(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatments"
        }
    .end annotation

    .line 47
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatments:J

    return-void
.end method

.method public setTreatmentsByFlagSet(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsByFlagSet"
        }
    .end annotation

    .line 67
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsByFlagSet:J

    return-void
.end method

.method public setTreatmentsByFlagSets(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsByFlagSets"
        }
    .end annotation

    .line 75
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsByFlagSets:J

    return-void
.end method

.method public setTreatmentsWithConfig(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsWithConfig"
        }
    .end annotation

    .line 63
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsWithConfig:J

    return-void
.end method

.method public setTreatmentsWithConfigByFlagSet(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsWithConfigByFlagSet"
        }
    .end annotation

    .line 83
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsWithConfigByFlagSet:J

    return-void
.end method

.method public setTreatmentsWithConfigByFlagSets(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsWithConfigByFlagSets"
        }
    .end annotation

    .line 91
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/MethodExceptions;->treatmentsWithConfigByFlagSets:J

    return-void
.end method
