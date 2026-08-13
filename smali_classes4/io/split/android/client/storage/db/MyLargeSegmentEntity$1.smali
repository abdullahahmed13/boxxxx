.class Lio/split/android/client/storage/db/MyLargeSegmentEntity$1;
.super Ljava/lang/Object;
.source "MyLargeSegmentEntity.java"

# interfaces
.implements Lio/split/android/client/storage/db/SegmentEntity$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/db/MyLargeSegmentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/storage/db/SegmentEntity$Creator<",
        "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntity(Ljava/lang/String;Ljava/lang/String;J)Lio/split/android/client/storage/db/MyLargeSegmentEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userKey",
            "segmentList",
            "updatedAt"
        }
    .end annotation

    .line 11
    new-instance p0, Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    invoke-direct {p0}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setUserKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setSegmentList(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3, p4}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setUpdatedAt(J)V

    return-object p0
.end method

.method public bridge synthetic createEntity(Ljava/lang/String;Ljava/lang/String;J)Lio/split/android/client/storage/db/SegmentEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "userKey",
            "segmentList",
            "updatedAt"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/split/android/client/storage/db/MyLargeSegmentEntity$1;->createEntity(Ljava/lang/String;Ljava/lang/String;J)Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    move-result-object p0

    return-object p0
.end method
