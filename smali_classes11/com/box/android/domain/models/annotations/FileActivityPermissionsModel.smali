.class public final Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
.super Ljava/lang/Object;
.source "FileActivityModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "canDelete",
        "",
        "canEdit",
        "canReply",
        "canResolve",
        "canChangeStatus",
        "<init>",
        "(ZZZZZ)V",
        "getCanDelete",
        "()Z",
        "getCanEdit",
        "getCanReply",
        "getCanResolve",
        "getCanChangeStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
            "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canChangeStatus:Z

.field private final canDelete:Z

.field private final canEdit:Z

.field private final canReply:Z

.field private final canResolve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    .line 74
    iput-boolean p2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    .line 75
    iput-boolean p3, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    .line 76
    iput-boolean p4, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    .line 77
    iput-boolean p5, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;ZZZZZILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->copy(ZZZZZ)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    return p0
.end method

.method public final copy(ZZZZZ)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    invoke-direct/range {p0 .. p5}, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;-><init>(ZZZZZ)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanChangeStatus()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    return p0
.end method

.method public final getCanDelete()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    return p0
.end method

.method public final getCanEdit()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    return p0
.end method

.method public final getCanReply()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    return p0
.end method

.method public final getCanResolve()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    iget-boolean v1, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    iget-boolean v2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    iget-boolean v3, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileActivityPermissionsModel(canDelete="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", canEdit="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canResolve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canChangeStatus="

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

    iget-boolean p2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canEdit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canReply:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canResolve:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;->canChangeStatus:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
