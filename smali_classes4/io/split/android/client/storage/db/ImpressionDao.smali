.class public interface abstract Lio/split/android/client/storage/db/ImpressionDao;
.super Ljava/lang/Object;
.source "ImpressionDao.java"


# virtual methods
.method public abstract delete(Ljava/util/List;)V
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
            "timestamp"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
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
            "timestamp",
            "status",
            "maxRows"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lio/split/android/client/storage/db/ImpressionEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;)V"
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
