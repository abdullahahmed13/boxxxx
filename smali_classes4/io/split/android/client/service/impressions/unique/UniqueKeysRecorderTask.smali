.class public Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;
.super Ljava/lang/Object;
.source "UniqueKeysRecorderTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mConfig:Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

.field private final mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/unique/MTK;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueImpressionsRecorder",
            "storage",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/unique/MTK;",
            ">;",
            "Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;",
            "Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 34
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iput-object p1, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    .line 35
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    iput-object p1, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mConfig:Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    return-void
.end method

.method private static buildMTK(Ljava/util/List;)Lio/split/android/client/service/impressions/unique/MTK;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/unique/UniqueKey;",
            ">;)",
            "Lio/split/android/client/service/impressions/unique/MTK;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/service/impressions/unique/UniqueKey;

    .line 96
    invoke-virtual {v1}, Lio/split/android/client/service/impressions/unique/UniqueKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    new-instance v3, Lio/split/android/client/service/impressions/unique/UniqueKey;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, v2, v4}, Lio/split/android/client/service/impressions/unique/UniqueKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/client/service/impressions/unique/UniqueKey;

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v3}, Lio/split/android/client/service/impressions/unique/UniqueKey;->getFeatures()Ljava/util/Set;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lio/split/android/client/service/impressions/unique/UniqueKey;->getFeatures()Ljava/util/Set;

    move-result-object v1

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance v3, Lio/split/android/client/service/impressions/unique/UniqueKey;

    invoke-direct {v3, v2, v1}, Lio/split/android/client/service/impressions/unique/UniqueKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Lio/split/android/client/service/impressions/unique/MTK;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lio/split/android/client/service/impressions/unique/MTK;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private sumImpressionsBytes(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/unique/UniqueKey;",
            ">;)J"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/service/impressions/unique/UniqueKey;

    .line 117
    iget-object v2, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mConfig:Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    invoke-virtual {v2}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->getEstimatedSizeInBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 11

    .line 41
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    .line 48
    :cond_0
    iget-object v6, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iget-object v7, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mConfig:Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    invoke-virtual {v7}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->getElementsPerPush()I

    move-result v7

    invoke-interface {v6, v7}, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;->pop(I)Ljava/util/List;

    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    .line 51
    :try_start_0
    const-string v7, "Posting %d Split MTKs"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v7, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;

    invoke-static {v6}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->buildMTK(Ljava/util/List;)Lio/split/android/client/service/impressions/unique/MTK;

    move-result-object v9

    invoke-interface {v7, v9}, Lio/split/android/client/service/http/HttpRecorder;->execute(Ljava/lang/Object;)V

    .line 54
    iget-object v7, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    invoke-interface {v7, v6}, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;->delete(Ljava/util/List;)V

    .line 55
    const-string v7, "%d split MTKs sent"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    sget-object v7, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 58
    iget-object v9, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mConfig:Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    invoke-virtual {v9}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->getElementsPerPush()I

    move-result v9

    add-int/2addr v5, v9

    .line 59
    invoke-direct {p0, v6}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->sumImpressionsBytes(Ljava/util/List;)J

    move-result-wide v9

    add-long/2addr v3, v9

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MTKs recorder task: Some keys couldn\'t be sent. Saving to send them in a new iteration\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v9}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mConfig:Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    invoke-virtual {v7}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;->getElementsPerPush()I

    move-result v7

    if-eq v6, v7, :cond_0

    move-object v7, v0

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 74
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;->mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    invoke-interface {p0, v1}, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;->setActive(Ljava/util/List;)V

    .line 77
    :cond_3
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v7, p0, :cond_5

    .line 78
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v0, "NON_SENT_RECORDS"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "NON_SENT_BYTES"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 82
    const-string v0, "DO_NOT_RETRY"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 89
    :cond_5
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
