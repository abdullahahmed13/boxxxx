.class public Lio/split/android/client/storage/db/ImpressionEntity;
.super Ljava/lang/Object;
.source "ImpressionEntity.java"

# interfaces
.implements Lio/split/android/client/dtos/Identifiable;


# instance fields
.field private body:Ljava/lang/String;

.field private createdAt:J

.field private id:J

.field private status:I

.field private testName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionEntity;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/split/android/client/storage/db/ImpressionEntity;->createdAt:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/split/android/client/storage/db/ImpressionEntity;->id:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    .line 63
    iget p0, p0, Lio/split/android/client/storage/db/ImpressionEntity;->status:I

    return p0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionEntity;->testName:Ljava/lang/String;

    return-object p0
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

    .line 51
    iput-object p1, p0, Lio/split/android/client/storage/db/ImpressionEntity;->body:Ljava/lang/String;

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

    .line 59
    iput-wide p1, p0, Lio/split/android/client/storage/db/ImpressionEntity;->createdAt:J

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

    .line 33
    iput-wide p1, p0, Lio/split/android/client/storage/db/ImpressionEntity;->id:J

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

    .line 67
    iput p1, p0, Lio/split/android/client/storage/db/ImpressionEntity;->status:I

    return-void
.end method

.method public setTestName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testName"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lio/split/android/client/storage/db/ImpressionEntity;->testName:Ljava/lang/String;

    return-void
.end method
