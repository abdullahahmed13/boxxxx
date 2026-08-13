.class public Lio/split/android/client/service/splits/LoadSplitsTask;
.super Ljava/lang/Object;
.source "LoadSplitsTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mFlagsSpecFromConfig:Ljava/lang/String;

.field private final mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "splitsFilterQueryStringFromConfig",
            "flagsSpecFromConfig"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 29
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 30
    :cond_1
    iput-object p3, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mFlagsSpecFromConfig:Ljava/lang/String;

    return-void
.end method

.method private static logClearingMessage(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterHasChanged",
            "flagsSpecHasChanged"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    const-string p0, "Cleared storage due to filter & spec change"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 90
    const-string p0, "Cleared storage due to filter change"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 92
    const-string p0, "Cleared storage due to spec change"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    iget-object v0, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/SplitsStorage;->loadLocal()V

    .line 42
    iget-object v0, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/SplitsStorage;->getSplitsFilterQueryString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/splits/SplitsStorage;->getFlagsSpec()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    iget-object v3, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mFlagsSpecFromConfig:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 60
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_SPLITS:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    .line 68
    :cond_4
    iget-object v4, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v4}, Lio/split/android/client/storage/splits/SplitsStorage;->clear()V

    .line 70
    invoke-static {v2, v3}, Lio/split/android/client/service/splits/LoadSplitsTask;->logClearingMessage(ZZ)V

    if-nez v0, :cond_5

    .line 73
    iget-object v0, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v2, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/split/android/client/storage/splits/SplitsStorage;->updateSplitsFilterQueryString(Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    .line 77
    iget-object v0, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object p0, p0, Lio/split/android/client/service/splits/LoadSplitsTask;->mFlagsSpecFromConfig:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/storage/splits/SplitsStorage;->updateFlagsSpec(Ljava/lang/String;)V

    .line 83
    :cond_6
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_SPLITS:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
