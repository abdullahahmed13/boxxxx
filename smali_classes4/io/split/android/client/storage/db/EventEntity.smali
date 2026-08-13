.class public Lio/split/android/client/storage/db/EventEntity;
.super Ljava/lang/Object;
.source "EventEntity.java"

# interfaces
.implements Lio/split/android/client/dtos/Identifiable;


# instance fields
.field private body:Ljava/lang/String;

.field private createdAt:J

.field private id:J

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/split/android/client/storage/db/EventEntity;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lio/split/android/client/storage/db/EventEntity;->createdAt:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lio/split/android/client/storage/db/EventEntity;->id:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    .line 49
    iget p0, p0, Lio/split/android/client/storage/db/EventEntity;->status:I

    return p0
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

    .line 37
    iput-object p1, p0, Lio/split/android/client/storage/db/EventEntity;->body:Ljava/lang/String;

    return-void
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

    .line 45
    iput-wide p1, p0, Lio/split/android/client/storage/db/EventEntity;->createdAt:J

    return-void
.end method

.method public setId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 28
    iput-wide p1, p0, Lio/split/android/client/storage/db/EventEntity;->id:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 53
    iput p1, p0, Lio/split/android/client/storage/db/EventEntity;->status:I

    return-void
.end method
