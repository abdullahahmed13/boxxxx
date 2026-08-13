.class public Lio/split/android/client/service/impressions/unique/UniqueKey;
.super Ljava/lang/Object;
.source "UniqueKey.java"

# interfaces
.implements Lio/split/android/client/dtos/Identifiable;


# instance fields
.field private final mFeatures:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private transient storageId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/impressions/unique/UniqueKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "features"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mKey:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mFeatures:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lio/split/android/client/service/impressions/unique/UniqueKey;

    .line 62
    iget-object v2, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mKey:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/service/impressions/unique/UniqueKey;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mFeatures:Ljava/util/Set;

    iget-object p1, p1, Lio/split/android/client/service/impressions/unique/UniqueKey;->mFeatures:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFeatures()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mFeatures:Ljava/util/Set;

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->storageId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 67
    iget-object v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->mFeatures:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setStorageId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageId"
        }
    .end annotation

    .line 47
    iput-wide p1, p0, Lio/split/android/client/service/impressions/unique/UniqueKey;->storageId:J

    return-void
.end method
