.class public abstract Lio/split/android/client/storage/common/SqLitePersistentStorage;
.super Ljava/lang/Object;
.source "SqLitePersistentStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/split/android/client/dtos/Identifiable;",
        "M::",
        "Lio/split/android/client/dtos/Identifiable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final MAX_ROWS_PER_QUERY:I = 0x64


# instance fields
.field protected mExpirationPeriod:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationPeriod"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage;->mExpirationPeriod:J

    return-void
.end method

.method private entitiesToModels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Identifiable;

    .line 110
    :try_start_0
    invoke-virtual {p0, v1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->entityToModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error parsing stored entity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing stored entity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private expirationTime()J
    .locals 4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage;->mExpirationPeriod:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getIdInChunks(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "models"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 123
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 125
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Identifiable;

    .line 126
    invoke-interface {v0}, Lio/split/android/client/dtos/Identifiable;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 128
    invoke-static {p0, p1}, Lio/split/android/client/utils/Utils;->partition(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "models"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->getIdInChunks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-virtual {p0, v0}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->deleteById(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract deleteById(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
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
.end method

.method protected abstract deleteByStatus(IJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "maxTimestamp"
        }
    .end annotation
.end method

.method public deleteInvalid(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTimestamp"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 96
    invoke-virtual {p0, v0, p1, p2}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->deleteByStatus(IJ)I

    move-result v1

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->expirationTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->deleteOutdated(J)V

    return-void
.end method

.method protected abstract deleteOutdated(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationTime"
        }
    .end annotation
.end method

.method protected abstract entityForModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TE;"
        }
    .end annotation
.end method

.method protected abstract entityToModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation
.end method

.method public getCritical()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method protected abstract insert(Lio/split/android/client/dtos/Identifiable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method protected abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public pop(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/16 v1, 0x64

    .line 57
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-wide v3, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage;->mExpirationPeriod:J

    invoke-virtual {p0, v2, v1, v3, v4}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->runInTransaction(Ljava/util/List;IJ)V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez v1, :cond_1

    if-gtz p1, :cond_0

    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->entitiesToModels(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public push(Lio/split/android/client/dtos/Identifiable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->entityForModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->insert(Lio/split/android/client/dtos/Identifiable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushMany(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "models"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Identifiable;

    .line 44
    invoke-virtual {p0, v1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->entityForModel(Lio/split/android/client/dtos/Identifiable;)Lio/split/android/client/dtos/Identifiable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->insert(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected abstract runInTransaction(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entities",
            "finalCount",
            "expirationPeriod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;IJ)V"
        }
    .end annotation
.end method

.method public setActive(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "models"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->getIdInChunks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Lio/split/android/client/storage/common/SqLitePersistentStorage;->updateStatus(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract updateStatus(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ids",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation
.end method
