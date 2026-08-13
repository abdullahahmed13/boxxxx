.class public abstract Lio/split/android/client/storage/db/SegmentEntity;
.super Ljava/lang/Object;
.source "SegmentEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/db/SegmentEntity$Creator;
    }
.end annotation


# instance fields
.field private segmentList:Ljava/lang/String;

.field private updatedAt:J

.field private userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creator()Lio/split/android/client/storage/db/SegmentEntity$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/split/android/client/storage/db/SegmentEntity$Creator<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getSegmentList()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/split/android/client/storage/db/SegmentEntity;->segmentList:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lio/split/android/client/storage/db/SegmentEntity;->updatedAt:J

    return-wide v0
.end method

.method public getUserKey()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/split/android/client/storage/db/SegmentEntity;->userKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentList"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lio/split/android/client/storage/db/SegmentEntity;->segmentList:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatedAt"
        }
    .end annotation

    .line 47
    iput-wide p1, p0, Lio/split/android/client/storage/db/SegmentEntity;->updatedAt:J

    return-void
.end method

.method public setUserKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lio/split/android/client/storage/db/SegmentEntity;->userKey:Ljava/lang/String;

    return-void
.end method
