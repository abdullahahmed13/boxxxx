.class public Lio/split/android/client/storage/db/attributes/AttributesEntity;
.super Ljava/lang/Object;
.source "AttributesEntity.java"


# instance fields
.field private attributes:Ljava/lang/String;

.field private updatedAt:J

.field private userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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
            "userKey",
            "attributes",
            "updatedAt"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->userKey:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->attributes:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->updatedAt:J

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->attributes:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->updatedAt:J

    return-wide v0
.end method

.method public getUserKey()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->userKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAttributes(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->attributes:Ljava/lang/String;

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
    iput-wide p1, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->updatedAt:J

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

    .line 44
    iput-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesEntity;->userKey:Ljava/lang/String;

    return-void
.end method
