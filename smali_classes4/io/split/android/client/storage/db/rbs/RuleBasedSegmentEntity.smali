.class public Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;
.super Ljava/lang/Object;
.source "RuleBasedSegmentEntity.java"


# instance fields
.field private body:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private updatedAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "body",
            "updatedAt"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->body:Ljava/lang/String;

    .line 34
    iput-wide p3, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->updatedAt:J

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->updatedAt:J

    return-wide v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->body:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->name:Ljava/lang/String;

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

    .line 59
    iput-wide p1, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->updatedAt:J

    return-void
.end method
