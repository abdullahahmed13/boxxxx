.class public Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;
.super Ljava/lang/Object;
.source "ImpressionsObserverCacheEntity.java"


# instance fields
.field private createdAt:J

.field private hash:J

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->hash:J

    .line 26
    iput-wide p3, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->time:J

    .line 27
    iput-wide p5, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->createdAt:J

    return-void
.end method


# virtual methods
.method public getCreatedAt()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->createdAt:J

    return-wide v0
.end method

.method public getHash()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->hash:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->time:J

    return-wide v0
.end method

.method public setCreatedAt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdAt"
        }
    .end annotation

    .line 51
    iput-wide p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->createdAt:J

    return-void
.end method

.method public setHash(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 35
    iput-wide p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->hash:J

    return-void
.end method

.method public setTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 43
    iput-wide p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->time:J

    return-void
.end method
