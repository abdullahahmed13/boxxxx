.class public Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;
.super Ljava/lang/Object;
.source "UniqueKeyEntity.java"

# interfaces
.implements Lio/split/android/client/dtos/Identifiable;


# instance fields
.field private createdAt:J

.field private featureList:Ljava/lang/String;

.field private id:J

.field private status:I

.field private userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userKey",
            "featureList",
            "createdAt",
            "status"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->userKey:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->featureList:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->createdAt:J

    .line 41
    iput p5, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->status:I

    return-void
.end method


# virtual methods
.method public getCreatedAt()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->createdAt:J

    return-wide v0
.end method

.method public getFeatureList()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->featureList:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->id:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    .line 70
    iget p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->status:I

    return p0
.end method

.method public getUserKey()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->userKey:Ljava/lang/String;

    return-object p0
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

    .line 66
    iput-wide p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->createdAt:J

    return-void
.end method

.method public setFeatureList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureList"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->featureList:Ljava/lang/String;

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

    .line 83
    iput-wide p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->id:J

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

    .line 74
    iput p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->status:I

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

    .line 50
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->userKey:Ljava/lang/String;

    return-void
.end method
