.class public Lio/split/android/client/service/splits/FilterSplitsInCacheTask;
.super Ljava/lang/Object;
.source "FilterSplitsInCacheTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# static fields
.field private static final PREFIX_SEPARATOR:Ljava/lang/String; = "__"


# instance fields
.field private final mSplitsFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/PersistentSplitsStorage;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "splitsFilter",
            "splitsFilterQueryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/splits/PersistentSplitsStorage;",
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    iput-object p1, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    .line 32
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsFilter:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    return-void
.end method

.method private getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitName"
        }
    .end annotation

    .line 103
    const-string p0, "__"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private queryStringHasChanged()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->getFilterQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object p0, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    invoke-static {p0}, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 118
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 8

    .line 40
    invoke-direct {p0}, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->queryStringHasChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->FILTER_SPLITS_CACHE:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    iget-object v3, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsFilter:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/split/android/client/SplitFilter;

    .line 48
    sget-object v5, Lio/split/android/client/service/splits/FilterSplitsInCacheTask$1;->$SwitchMap$io$split$android$client$SplitFilter$Type:[I

    invoke-virtual {v4}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v6

    invoke-virtual {v6}, Lio/split/android/client/SplitFilter$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown filter type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v4

    invoke-virtual {v4}, Lio/split/android/client/SplitFilter$Type;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 63
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v4, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v4}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->getAll()Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/split/android/client/dtos/Split;

    .line 66
    iget-object v6, v5, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 72
    iget-object v7, v5, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    if-eqz v7, :cond_7

    .line 73
    iget-object v5, v5, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 74
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 82
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_8
    invoke-direct {p0, v6}, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v5, v5, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v7, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 91
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 96
    iget-object p0, p0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;->mSplitsStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {p0, v3}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->delete(Ljava/util/List;)V

    .line 99
    :cond_b
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->FILTER_SPLITS_CACHE:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
