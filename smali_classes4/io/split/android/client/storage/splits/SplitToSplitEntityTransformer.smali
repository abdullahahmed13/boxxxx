.class public Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;
.super Ljava/lang/Object;
.source "SplitToSplitEntityTransformer.java"

# interfaces
.implements Lio/split/android/client/storage/splits/SplitListTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/storage/splits/SplitListTransformer<",
        "Lio/split/android/client/dtos/Split;",
        "Lio/split/android/client/storage/db/SplitEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor<",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "splitCipher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor<",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;>;",
            "Lio/split/android/client/storage/cipher/SplitCipher;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mTaskExecutor:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;

    .line 30
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;)Lio/split/android/client/storage/cipher/SplitCipher;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->getSplitEntities(Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getSplitEntities(Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partition",
            "cipher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Lio/split/android/client/storage/cipher/SplitCipher;",
            ")",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Split;

    .line 70
    iget-object v1, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {p2, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Lio/split/android/client/storage/db/SplitEntity;

    invoke-direct {v0}, Lio/split/android/client/storage/db/SplitEntity;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitEntity;->setName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Lio/split/android/client/storage/db/SplitEntity;->setBody(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/storage/db/SplitEntity;->setUpdatedAt(J)V

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error encrypting split: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getSplitEntityTasks(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splits",
            "splitsSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;I)",
            "Ljava/util/List<",
            "Lio/split/android/client/service/executor/parallel/SplitDeferredTaskItem<",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mTaskExecutor:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;

    invoke-interface {v0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;->getAvailableThreads()I

    move-result v0

    .line 90
    div-int/2addr p2, v0

    .line 91
    invoke-static {p1, p2}, Lio/split/android/client/utils/Utils;->partition(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    new-instance v1, Lio/split/android/client/service/executor/parallel/SplitDeferredTaskItem;

    new-instance v2, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;

    invoke-direct {v2, p0, v0}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer$1;-><init>(Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lio/split/android/client/service/executor/parallel/SplitDeferredTaskItem;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public transform(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 43
    iget-object v2, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mTaskExecutor:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;

    invoke-interface {v2}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;->getAvailableThreads()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 44
    invoke-direct {p0, p1, v1}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->getSplitEntityTasks(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mTaskExecutor:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;

    invoke-interface {p0, p1}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;->execute(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->mSplitCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-direct {p0, p1, v0}, Lio/split/android/client/storage/splits/SplitToSplitEntityTransformer;->getSplitEntities(Ljava/util/List;Lio/split/android/client/storage/cipher/SplitCipher;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public transform(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allNamesAndBodies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
