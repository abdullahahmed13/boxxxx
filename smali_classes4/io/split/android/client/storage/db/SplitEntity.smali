.class public Lio/split/android/client/storage/db/SplitEntity;
.super Ljava/lang/Object;
.source "SplitEntity.java"


# instance fields
.field private body:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rowId:J

.field private updatedAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitEntity;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRowId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lio/split/android/client/storage/db/SplitEntity;->rowId:J

    return-wide v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lio/split/android/client/storage/db/SplitEntity;->updatedAt:J

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

    .line 48
    iput-object p1, p0, Lio/split/android/client/storage/db/SplitEntity;->body:Ljava/lang/String;

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

    .line 39
    iput-object p1, p0, Lio/split/android/client/storage/db/SplitEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setRowId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 30
    iput-wide p1, p0, Lio/split/android/client/storage/db/SplitEntity;->rowId:J

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

    .line 56
    iput-wide p1, p0, Lio/split/android/client/storage/db/SplitEntity;->updatedAt:J

    return-void
.end method
