.class public final Lcom/box/android/domain/models/item/WatermarkModel;
.super Ljava/lang/Object;
.source "WatermarkModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/WatermarkModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "isWatermarked",
        "",
        "isWatermarkInherited",
        "isWatermarkedByAccessPolicy",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/item/WatermarkModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isWatermarkInherited:Z

.field private final isWatermarked:Z

.field private final isWatermarkedByAccessPolicy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/item/WatermarkModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/item/WatermarkModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/item/WatermarkModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    .line 10
    iput-boolean p2, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    .line 11
    iput-boolean p3, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/item/WatermarkModel;ZZZILjava/lang/Object;)Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/item/WatermarkModel;->copy(ZZZ)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/item/WatermarkModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/WatermarkModel;

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isWatermarkInherited()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    return p0
.end method

.method public final isWatermarked()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    return p0
.end method

.method public final isWatermarkedByAccessPolicy()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WatermarkModel(isWatermarked="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isWatermarkInherited="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWatermarkedByAccessPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
