.class public abstract Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;
.super Ljava/lang/Object;
.source "SqLitePersistentStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/common/SqLitePersistentStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GetAndUpdateTransaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/split/android/client/dtos/Identifiable;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field mCount:I

.field mEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field mExpirationPeriod:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entities",
            "count",
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

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mEntities:Ljava/util/List;

    .line 159
    iput p2, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mCount:I

    .line 160
    iput-wide p3, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mExpirationPeriod:J

    return-void
.end method

.method private getEntitiesId(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 179
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

    .line 180
    invoke-interface {v0}, Lio/split/android/client/dtos/Identifiable;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected abstract getBy(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "status",
            "rowCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mExpirationPeriod:J

    sub-long/2addr v0, v2

    .line 165
    iget-object v2, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mEntities:Ljava/util/List;

    const/4 v3, 0x0

    iget v4, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mCount:I

    invoke-virtual {p0, v0, v1, v3, v4}, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->getBy(JII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v0, p0, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->mEntities:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->getEntitiesId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p0, v0, v1}, Lio/split/android/client/storage/common/SqLitePersistentStorage$GetAndUpdateTransaction;->updateStatus(Ljava/util/List;I)V

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
