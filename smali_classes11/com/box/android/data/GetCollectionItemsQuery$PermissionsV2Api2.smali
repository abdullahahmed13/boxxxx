.class public final Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;
.super Ljava/lang/Object;
.source "GetCollectionItemsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetCollectionItemsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionsV2Api2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0092\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0011R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0011R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0011R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;",
        "",
        "canInviteCollaborator",
        "",
        "canSetShareAccess",
        "canDownload",
        "canPreview",
        "canComment",
        "canUpload",
        "canRename",
        "canDelete",
        "canShare",
        "canViewAnnotations",
        "canCreateAnnotations",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCanInviteCollaborator",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCanSetShareAccess",
        "getCanDownload",
        "getCanPreview",
        "getCanComment",
        "getCanUpload",
        "getCanRename",
        "getCanDelete",
        "getCanShare",
        "getCanViewAnnotations",
        "getCanCreateAnnotations",
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
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canComment:Ljava/lang/Boolean;

.field private final canCreateAnnotations:Ljava/lang/Boolean;

.field private final canDelete:Ljava/lang/Boolean;

.field private final canDownload:Ljava/lang/Boolean;

.field private final canInviteCollaborator:Ljava/lang/Boolean;

.field private final canPreview:Ljava/lang/Boolean;

.field private final canRename:Ljava/lang/Boolean;

.field private final canSetShareAccess:Ljava/lang/Boolean;

.field private final canShare:Ljava/lang/Boolean;

.field private final canUpload:Ljava/lang/Boolean;

.field private final canViewAnnotations:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    .line 287
    iput-object p2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    .line 288
    iput-object p3, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    .line 289
    iput-object p4, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    .line 290
    iput-object p5, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    .line 291
    iput-object p6, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    .line 292
    iput-object p7, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    .line 293
    iput-object p8, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    .line 294
    iput-object p9, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    .line 295
    iput-object p10, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    .line 296
    iput-object p11, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;
    .locals 0

    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    invoke-direct/range {p0 .. p11}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCanComment()Ljava/lang/Boolean;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanCreateAnnotations()Ljava/lang/Boolean;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanDelete()Ljava/lang/Boolean;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanDownload()Ljava/lang/Boolean;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanInviteCollaborator()Ljava/lang/Boolean;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanPreview()Ljava/lang/Boolean;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanRename()Ljava/lang/Boolean;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanSetShareAccess()Ljava/lang/Boolean;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanShare()Ljava/lang/Boolean;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanUpload()Ljava/lang/Boolean;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCanViewAnnotations()Ljava/lang/Boolean;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canInviteCollaborator:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canSetShareAccess:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDownload:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canPreview:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canComment:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canUpload:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canRename:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canDelete:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canShare:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canViewAnnotations:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->canCreateAnnotations:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PermissionsV2Api2(canInviteCollaborator="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", canSetShareAccess="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canRename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canViewAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCreateAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
