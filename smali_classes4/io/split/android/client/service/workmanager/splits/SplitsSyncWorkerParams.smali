.class Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;
.super Ljava/lang/Object;
.source "SplitsSyncWorkerParams.java"


# instance fields
.field private final mApiKey:Ljava/lang/String;

.field private final mConfiguredFilterType:Ljava/lang/String;

.field private final mConfiguredFilterValues:[Ljava/lang/String;

.field private final mEncryptionEnabled:Z

.field private final mFlagsSpec:Ljava/lang/String;

.field private final mShouldRecordTelemetry:Z


# direct methods
.method constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerParameters"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "shouldRecordTelemetry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 18
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "apiKey"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "encryptionEnabled"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 20
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "configuredFilterType"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "configuredFilterValues"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "flagsSpec"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v9}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;-><init>(ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
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
            "shouldRecordTelemetry",
            "apiKey",
            "encryptionEnabled",
            "configuredFilterType",
            "configuredFilterValues",
            "flagsSpec"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mShouldRecordTelemetry:Z

    .line 33
    iput-object p2, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mApiKey:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mEncryptionEnabled:Z

    .line 35
    iput-object p4, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mConfiguredFilterType:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mConfiguredFilterValues:[Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mFlagsSpec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method apiKey()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mApiKey:Ljava/lang/String;

    return-object p0
.end method

.method configuredFilterType()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mConfiguredFilterType:Ljava/lang/String;

    return-object p0
.end method

.method configuredFilterValues()[Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mConfiguredFilterValues:[Ljava/lang/String;

    return-object p0
.end method

.method encryptionEnabled()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mEncryptionEnabled:Z

    return p0
.end method

.method flagsSpec()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mFlagsSpec:Ljava/lang/String;

    return-object p0
.end method

.method shouldRecordTelemetry()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->mShouldRecordTelemetry:Z

    return p0
.end method
