.class public interface abstract Lio/split/android/client/storage/db/MyLargeSegmentDao;
.super Ljava/lang/Object;
.source "MyLargeSegmentDao.java"

# interfaces
.implements Lio/split/android/client/storage/db/SegmentDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/storage/db/SegmentDao<",
        "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "my_large_segments"


# virtual methods
.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/MyLargeSegmentEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation
.end method

.method public bridge synthetic getByUserKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao;->getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    move-result-object p0

    return-object p0
.end method

.method public abstract update(Lio/split/android/client/storage/db/MyLargeSegmentEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegment"
        }
    .end annotation
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mySegment"
        }
    .end annotation

    .line 10
    check-cast p1, Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao;->update(Lio/split/android/client/storage/db/MyLargeSegmentEntity;)V

    return-void
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formerUserKey",
            "userKey",
            "segmentList"
        }
    .end annotation
.end method
