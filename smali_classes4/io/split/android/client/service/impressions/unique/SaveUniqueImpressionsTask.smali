.class public Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;
.super Ljava/lang/Object;
.source "SaveUniqueImpressionsTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

.field private final mUniqueKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storage",
            "uniqueKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iput-object p1, p0, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;->mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    if-nez p2, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;->mUniqueKeys:Ljava/util/Map;

    return-void
.end method

.method private static mapToModel(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueKeysMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/unique/UniqueKey;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    new-instance v2, Lio/split/android/client/service/impressions/unique/UniqueKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lio/split/android/client/service/impressions/unique/UniqueKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;->mUniqueKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;->mStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;->mUniqueKeys:Ljava/util/Map;

    invoke-static {p0}, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;->mapToModel(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;->pushMany(Ljava/util/List;)V

    .line 38
    :cond_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SAVE_UNIQUE_KEYS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
