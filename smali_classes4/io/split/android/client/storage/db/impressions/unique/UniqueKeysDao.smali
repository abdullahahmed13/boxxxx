.class public interface abstract Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;
.super Ljava/lang/Object;
.source "UniqueKeysDao.java"


# virtual methods
.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteById(Ljava/util/List;)V
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

.method public abstract deleteByStatus(IJI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "maxTimestamp",
            "maxRows"
        }
    .end annotation
.end method

.method public abstract deleteOutdated(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beforeTimestamp"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBy(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromTimestamp",
            "status",
            "maxRows"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueKeyEntity"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueKeyEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateStatus(Ljava/util/List;I)V
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
