.class public interface abstract Lio/split/android/client/storage/db/SegmentEntity$Creator;
.super Ljava/lang/Object;
.source "SegmentEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/db/SegmentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/split/android/client/storage/db/SegmentEntity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createEntity(Ljava/lang/String;Ljava/lang/String;J)Lio/split/android/client/storage/db/SegmentEntity;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation
.end method
