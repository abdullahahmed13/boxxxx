.class public interface abstract Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;
.super Ljava/lang/Object;
.source "ImpressionsObserverCacheDao.java"


# virtual methods
.method public abstract delete(Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation
.end method

.method public abstract deleteOldest(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Long;)Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation
.end method

.method public abstract getAll(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hash",
            "time",
            "createdAt"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
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
            "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;",
            ">;)V"
        }
    .end annotation
.end method
