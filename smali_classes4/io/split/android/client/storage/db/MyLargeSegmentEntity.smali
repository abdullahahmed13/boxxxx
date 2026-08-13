.class public Lio/split/android/client/storage/db/MyLargeSegmentEntity;
.super Lio/split/android/client/storage/db/SegmentEntity;
.source "MyLargeSegmentEntity.java"


# static fields
.field public static final CREATOR:Lio/split/android/client/storage/db/SegmentEntity$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/db/SegmentEntity$Creator<",
            "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lio/split/android/client/storage/db/MyLargeSegmentEntity$1;

    invoke-direct {v0}, Lio/split/android/client/storage/db/MyLargeSegmentEntity$1;-><init>()V

    sput-object v0, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->CREATOR:Lio/split/android/client/storage/db/SegmentEntity$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/split/android/client/storage/db/SegmentEntity;-><init>()V

    return-void
.end method

.method public static creator()Lio/split/android/client/storage/db/SegmentEntity$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/storage/db/SegmentEntity$Creator<",
            "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->CREATOR:Lio/split/android/client/storage/db/SegmentEntity$Creator;

    return-object v0
.end method
