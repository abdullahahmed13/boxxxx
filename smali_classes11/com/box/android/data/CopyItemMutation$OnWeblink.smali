.class public final Lcom/box/android/data/CopyItemMutation$OnWeblink;
.super Ljava/lang/Object;
.source "CopyItemMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/CopyItemMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnWeblink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009a\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\n\u0010!R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006D"
    }
    d2 = {
        "Lcom/box/android/data/CopyItemMutation$OnWeblink;",
        "",
        "id",
        "",
        "type",
        "Lcom/box/android/data/type/ItemType;",
        "name",
        "createdAt",
        "Ljava/util/Date;",
        "updatedAt",
        "isRooted",
        "",
        "itemCollectionConnection",
        "Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;",
        "ownedBy",
        "Lcom/box/android/data/CopyItemMutation$OwnedBy2;",
        "updatedBy",
        "Lcom/box/android/data/CopyItemMutation$UpdatedBy2;",
        "parent",
        "Lcom/box/android/data/CopyItemMutation$Parent2;",
        "url",
        "permissionsV2Api",
        "Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/data/type/ItemType;",
        "getName",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getUpdatedAt",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getItemCollectionConnection$annotations",
        "()V",
        "getItemCollectionConnection",
        "()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;",
        "getOwnedBy",
        "()Lcom/box/android/data/CopyItemMutation$OwnedBy2;",
        "getUpdatedBy",
        "()Lcom/box/android/data/CopyItemMutation$UpdatedBy2;",
        "getParent",
        "()Lcom/box/android/data/CopyItemMutation$Parent2;",
        "getUrl",
        "()Ljava/lang/Object;",
        "getPermissionsV2Api",
        "()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;",
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
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)Lcom/box/android/data/CopyItemMutation$OnWeblink;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final createdAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final isRooted:Ljava/lang/Boolean;

.field private final itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

.field private final name:Ljava/lang/String;

.field private final ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

.field private final parent:Lcom/box/android/data/CopyItemMutation$Parent2;

.field private final permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

.field private final type:Lcom/box/android/data/type/ItemType;

.field private final updatedAt:Ljava/util/Date;

.field private final updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

.field private final url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    .line 260
    iput-object p3, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    .line 261
    iput-object p4, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    .line 262
    iput-object p5, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    .line 263
    iput-object p6, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    .line 264
    iput-object p7, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    .line 266
    iput-object p8, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    .line 267
    iput-object p9, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    .line 268
    iput-object p10, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    .line 269
    iput-object p11, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    .line 270
    iput-object p12, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/CopyItemMutation$OnWeblink;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;ILjava/lang/Object;)Lcom/box/android/data/CopyItemMutation$OnWeblink;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)Lcom/box/android/data/CopyItemMutation$OnWeblink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getItemCollectionConnection$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use collectionConnection query"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/box/android/data/CopyItemMutation$Parent2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    return-object p0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    return-object p0
.end method

.method public final component8()Lcom/box/android/data/CopyItemMutation$OwnedBy2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    return-object p0
.end method

.method public final component9()Lcom/box/android/data/CopyItemMutation$UpdatedBy2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)Lcom/box/android/data/CopyItemMutation$OnWeblink;
    .locals 13

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/CopyItemMutation$OnWeblink;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/CopyItemMutation$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    iget-object p1, p1, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemCollectionConnection()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnedBy()Lcom/box/android/data/CopyItemMutation$OwnedBy2;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    return-object p0
.end method

.method public final getParent()Lcom/box/android/data/CopyItemMutation$Parent2;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    return-object p0
.end method

.method public final getPermissionsV2Api()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getUpdatedBy()Lcom/box/android/data/CopyItemMutation$UpdatedBy2;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/Object;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    invoke-virtual {v1}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$OwnedBy2;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$UpdatedBy2;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Parent2;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRooted()Ljava/lang/Boolean;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    iget-object v2, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->createdAt:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedAt:Ljava/util/Date;

    iget-object v5, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    iget-object v7, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    iget-object v8, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    iget-object v9, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->parent:Lcom/box/android/data/CopyItemMutation$Parent2;

    iget-object v10, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->url:Ljava/lang/Object;

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnWeblink;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OnWeblink(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", type="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCollectionConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsV2Api="

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
