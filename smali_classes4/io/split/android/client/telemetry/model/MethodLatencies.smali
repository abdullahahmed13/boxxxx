.class public Lio/split/android/client/telemetry/model/MethodLatencies;
.super Ljava/lang/Object;
.source "MethodLatencies.java"


# instance fields
.field private track:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatment:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentWithConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentsByFlagSet:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentsByFlagSets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tfs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentsWithConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentsWithConfigByFlagSet:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentsWithConfigByFlagSets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcfs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrack()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->track:Ljava/util/List;

    return-object p0
.end method

.method public getTreatment()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatment:Ljava/util/List;

    return-object p0
.end method

.method public getTreatmentWithConfig()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentWithConfig:Ljava/util/List;

    return-object p0
.end method

.method public getTreatments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatments:Ljava/util/List;

    return-object p0
.end method

.method public getTreatmentsByFlagSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsByFlagSet:Ljava/util/List;

    return-object p0
.end method

.method public getTreatmentsByFlagSets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsByFlagSets:Ljava/util/List;

    return-object p0
.end method

.method public getTreatmentsWithConfig()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsWithConfig:Ljava/util/List;

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsWithConfigByFlagSet:Ljava/util/List;

    return-object p0
.end method

.method public getTreatmentsWithConfigByFlagSets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsWithConfigByFlagSets:Ljava/util/List;

    return-object p0
.end method

.method public setTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "track"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->track:Ljava/util/List;

    return-void
.end method

.method public setTreatment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatment:Ljava/util/List;

    return-void
.end method

.method public setTreatmentWithConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentWithConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentWithConfig:Ljava/util/List;

    return-void
.end method

.method public setTreatments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatments:Ljava/util/List;

    return-void
.end method

.method public setTreatmentsByFlagSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsByFlagSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsByFlagSet:Ljava/util/List;

    return-void
.end method

.method public setTreatmentsByFlagSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsByFlagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsByFlagSets:Ljava/util/List;

    return-void
.end method

.method public setTreatmentsWithConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsWithConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsWithConfig:Ljava/util/List;

    return-void
.end method

.method public setTreatmentsWithConfigByFlagSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsWithConfigByFlagSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsWithConfigByFlagSet:Ljava/util/List;

    return-void
.end method

.method public setTreatmentsWithConfigByFlagSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatmentsWithConfigByFlagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lio/split/android/client/telemetry/model/MethodLatencies;->treatmentsWithConfigByFlagSets:Ljava/util/List;

    return-void
.end method
