.class public final Lcom/box/android/domain/models/item/PermissionsModel;
.super Ljava/lang/Object;
.source "PermissionsModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010 \u001a\u00020\u0004H\u00c6\u0003J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0004H\u00c6\u0003J\t\u0010(\u001a\u00020\u0004H\u00c6\u0003J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\u0081\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010,\u001a\u00020-J\u0013\u0010.\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020-H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020-R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u00069"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "canDelete",
        "",
        "canRename",
        "canDownload",
        "canPreview",
        "canUpload",
        "canComment",
        "canShare",
        "canInviteCollaborators",
        "canSetShareAccess",
        "canViewAnnotations",
        "canCreateAnnotations",
        "canApplyWatermark",
        "<init>",
        "(ZZZZZZZZZZZZ)V",
        "getCanDelete",
        "()Z",
        "getCanRename",
        "getCanDownload",
        "getCanPreview",
        "getCanUpload",
        "getCanComment",
        "getCanShare",
        "getCanInviteCollaborators",
        "getCanSetShareAccess",
        "getCanViewAnnotations",
        "getCanCreateAnnotations",
        "getCanApplyWatermark",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
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
            "Lcom/box/android/domain/models/item/PermissionsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canApplyWatermark:Z

.field private final canComment:Z

.field private final canCreateAnnotations:Z

.field private final canDelete:Z

.field private final canDownload:Z

.field private final canInviteCollaborators:Z

.field private final canPreview:Z

.field private final canRename:Z

.field private final canSetShareAccess:Z

.field private final canShare:Z

.field private final canUpload:Z

.field private final canViewAnnotations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/item/PermissionsModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/item/PermissionsModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/item/PermissionsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    .line 10
    iput-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    .line 11
    iput-boolean p3, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    .line 12
    iput-boolean p4, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    .line 13
    iput-boolean p5, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    .line 14
    iput-boolean p6, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    .line 15
    iput-boolean p7, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    .line 16
    iput-boolean p8, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    .line 17
    iput-boolean p9, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    .line 18
    iput-boolean p10, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    .line 19
    iput-boolean p11, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    .line 20
    iput-boolean p12, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move p12, v0

    .line 8
    :cond_b
    invoke-direct/range {p0 .. p12}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/item/PermissionsModel;ZZZZZZZZZZZZILjava/lang/Object;)Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/box/android/domain/models/item/PermissionsModel;->copy(ZZZZZZZZZZZZ)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    return p0
.end method

.method public final copy(ZZZZZZZZZZZZ)Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/item/PermissionsModel;

    invoke-direct/range {p0 .. p12}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZ)V

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
    instance-of v1, p1, Lcom/box/android/domain/models/item/PermissionsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/PermissionsModel;

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCanApplyWatermark()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    return p0
.end method

.method public final getCanComment()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    return p0
.end method

.method public final getCanCreateAnnotations()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    return p0
.end method

.method public final getCanDelete()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    return p0
.end method

.method public final getCanDownload()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    return p0
.end method

.method public final getCanInviteCollaborators()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    return p0
.end method

.method public final getCanPreview()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    return p0
.end method

.method public final getCanRename()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    return p0
.end method

.method public final getCanSetShareAccess()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    return p0
.end method

.method public final getCanShare()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    return p0
.end method

.method public final getCanUpload()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    return p0
.end method

.method public final getCanViewAnnotations()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    iget-boolean v2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    iget-boolean v3, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    iget-boolean v4, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    iget-boolean v5, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    iget-boolean v6, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    iget-boolean v7, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    iget-boolean v8, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    iget-boolean v9, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    iget-boolean v10, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PermissionsModel(canDelete="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", canRename="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canInviteCollaborators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canSetShareAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canViewAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCreateAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canApplyWatermark="

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

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canRename:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canDownload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canPreview:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canUpload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canComment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canShare:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canInviteCollaborators:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canSetShareAccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canViewAnnotations:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canCreateAnnotations:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/PermissionsModel;->canApplyWatermark:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
