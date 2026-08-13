.class public abstract Lcom/box/android/coreservices/modelcontroller/MoCoCursor;
.super Landroid/database/AbstractCursor;
.source "MoCoCursor.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/database/AbstractCursor;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mTypedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;

    if-nez v1, :cond_1

    return v0

    .line 133
    :cond_1
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;

    .line 134
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result p0

    return p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    .line 144
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, p0, v0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getPosition()I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getPosition()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getPosition()I

    move-result p0

    return p0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getItemAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getItemAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getItemIdAt(I)Ljava/lang/String;
.end method

.method public abstract getItemLocalMetadataAt(I)Lcom/box/android/coreservices/models/BoxLocalMetadata;
.end method

.method public abstract getItemTypeAt(I)Ljava/lang/String;
.end method

.method public getLong(I)J
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->getPosition()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    const/16 p0, -0x8000

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypedIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 120
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    .line 121
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    .line 122
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result p0

    return p0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor$1;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoCursor;)V

    return-object v0
.end method

.method public setTypedIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;->mTypedIds:Ljava/util/List;

    return-void
.end method
