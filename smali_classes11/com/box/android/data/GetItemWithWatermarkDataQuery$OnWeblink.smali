.class public final Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;
.super Ljava/lang/Object;
.source "GetItemWithWatermarkDataQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetItemWithWatermarkDataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnWeblink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010>\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00b2\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u000c2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\u000b\u0010%R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006L"
    }
    d2 = {
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;",
        "",
        "id",
        "",
        "type",
        "Lcom/box/android/data/type/ItemType;",
        "name",
        "createdAt",
        "Ljava/util/Date;",
        "description",
        "updatedAt",
        "isRooted",
        "",
        "itemCollectionConnection",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;",
        "url",
        "ownedBy",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;",
        "updatedBy",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;",
        "parent",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;",
        "permissionsV2Api",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;",
        "sharedLink",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/data/type/ItemType;",
        "getName",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getDescription",
        "getUpdatedAt",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getItemCollectionConnection$annotations",
        "()V",
        "getItemCollectionConnection",
        "()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;",
        "getUrl",
        "()Ljava/lang/Object;",
        "getOwnedBy",
        "()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;",
        "getUpdatedBy",
        "()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;",
        "getParent",
        "()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;",
        "getPermissionsV2Api",
        "()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;",
        "getSharedLink",
        "()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;",
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
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;",
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

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isRooted:Ljava/lang/Boolean;

.field private final itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

.field private final name:Ljava/lang/String;

.field private final ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

.field private final parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

.field private final permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

.field private final sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

.field private final type:Lcom/box/android/data/type/ItemType;

.field private final updatedAt:Ljava/util/Date;

.field private final updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

.field private final url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    .line 319
    iput-object p2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    .line 320
    iput-object p3, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    .line 321
    iput-object p4, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    .line 322
    iput-object p5, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    .line 323
    iput-object p6, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    .line 324
    iput-object p7, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    .line 325
    iput-object p8, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    .line 327
    iput-object p9, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    .line 328
    iput-object p10, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    .line 329
    iput-object p11, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    .line 330
    iput-object p12, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    .line 331
    iput-object p13, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    .line 332
    iput-object p14, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;ILjava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;

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

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    return-object p0
.end method

.method public final component11()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    return-object p0
.end method

.method public final component13()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    return-object p0
.end method

.method public final component14()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    return-object p0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;
    .locals 16

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    iget-object v3, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    iget-object p1, p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemCollectionConnection()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    return-object p0
.end method

.method public final getParent()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    return-object p0
.end method

.method public final getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    return-object p0
.end method

.method public final getSharedLink()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getUpdatedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/Object;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    invoke-virtual {v1}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRooted()Ljava/lang/Boolean;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->type:Lcom/box/android/data/type/ItemType;

    iget-object v2, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->createdAt:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedAt:Ljava/util/Date;

    iget-object v6, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->isRooted:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->itemCollectionConnection:Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection2;

    iget-object v8, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->url:Ljava/lang/Object;

    iget-object v9, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->ownedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy2;

    iget-object v10, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->updatedBy:Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy2;

    iget-object v11, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->parent:Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent2;

    iget-object v12, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->permissionsV2Api:Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api2;

    iget-object p0, p0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;->sharedLink:Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink2;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "OnWeblink(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", type="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCollectionConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsV2Api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedLink="

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
