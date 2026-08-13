.class public final Lcom/box/android/domain/models/RepresentationPropertiesModel;
.super Ljava/lang/Object;
.source "RepresentationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/models/RepresentationPropertiesModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "dimensions",
        "",
        "paged",
        "",
        "thumb",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getDimensions",
        "()Ljava/lang/String;",
        "getPaged",
        "()Z",
        "getThumb",
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
            "Lcom/box/android/domain/models/RepresentationPropertiesModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dimensions:Ljava/lang/String;

.field private final paged:Z

.field private final thumb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/RepresentationPropertiesModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/RepresentationPropertiesModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    .line 51
    iput-boolean p3, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/RepresentationPropertiesModel;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/box/android/domain/models/RepresentationPropertiesModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->copy(Ljava/lang/String;ZZ)Lcom/box/android/domain/models/RepresentationPropertiesModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/box/android/domain/models/RepresentationPropertiesModel;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/RepresentationPropertiesModel;-><init>(Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    iget-object v1, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDimensions()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaged()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    return p0
.end method

.method public final getThumb()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RepresentationPropertiesModel(dimensions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", paged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumb="

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

    iget-object p2, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->dimensions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->paged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/box/android/domain/models/RepresentationPropertiesModel;->thumb:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
