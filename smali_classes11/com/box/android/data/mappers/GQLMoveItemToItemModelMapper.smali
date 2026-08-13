.class public final Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;
.super Ljava/lang/Object;
.source "GQLMoveItemToItemModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/MoveItemMutation$MoveItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLMoveItemToItemModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLMoveItemToItemModelMapper.kt\ncom/box/android/data/mappers/GQLMoveItemToItemModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n1563#2:320\n1634#2,3:321\n1563#2:324\n1634#2,3:325\n1563#2:328\n1634#2,3:329\n*S KotlinDebug\n*F\n+ 1 GQLMoveItemToItemModelMapper.kt\ncom/box/android/data/mappers/GQLMoveItemToItemModelMapper\n*L\n100#1:320\n100#1:321,3\n219#1:324\n219#1:325,3\n301#1:328\n301#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/MoveItemMutation$MoveItem;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "toFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/data/MoveItemMutation$OnFile;",
        "toFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/MoveItemMutation$OnFolder;",
        "toWeblinkModel",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/android/data/MoveItemMutation$OnWeblink;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toFileModel(Lcom/box/android/data/MoveItemMutation$OnFile;)Lcom/box/android/domain/models/item/FileModel;
    .locals 44

    .line 27
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getParent()Lcom/box/android/data/MoveItemMutation$Parent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 33
    sget-object v8, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Parent;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    .line 34
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 32
    :goto_3
    new-instance v10, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v30, 0x60000

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 52
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getOwnedBy()Lcom/box/android/data/MoveItemMutation$OwnedBy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 54
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 53
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v8, v11

    goto :goto_5

    :cond_5
    move-object v8, v7

    .line 65
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getUpdatedBy()Lcom/box/android/data/MoveItemMutation$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 66
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 67
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 66
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v0, v7

    move-object v9, v11

    goto :goto_6

    :cond_6
    move-object v0, v7

    move-object v9, v0

    :goto_6
    move-object v7, v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getUpdatedAt()Ljava/util/Date;

    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 82
    sget-object v14, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getPermissionsV2Api()Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 85
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    .line 86
    :goto_7
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v28, v15

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    .line 87
    :goto_8
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v18, v15

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 88
    :goto_9
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v20, v15

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    .line 89
    :goto_a
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v21, v15

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    .line 90
    :goto_b
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v19, v15

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    .line 91
    :goto_c
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v26, v15

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    .line 92
    :goto_d
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    goto :goto_e

    :cond_e
    const/16 v24, 0x0

    .line 93
    :goto_e
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v22, v15

    goto :goto_f

    :cond_f
    const/16 v22, 0x0

    .line 94
    :goto_f
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v27, v15

    goto :goto_10

    :cond_10
    const/16 v27, 0x0

    .line 95
    :goto_10
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v25, v14

    goto :goto_11

    :cond_11
    const/16 v25, 0x0

    .line 84
    :goto_11
    new-instance v17, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v30, 0x800

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v31}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_12
    const/16 v17, 0x0

    .line 98
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->isRooted()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    .line 100
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getItemCollectionConnection()Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_18

    check-cast v15, Ljava/lang/Iterable;

    const/16 v18, 0x0

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    move-wide/from16 v19, v0

    const/16 v0, 0xa

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 321
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 322
    check-cast v1, Lcom/box/android/data/MoveItemMutation$Edge;

    .line 102
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Edge;->getNode()Lcom/box/android/data/MoveItemMutation$Node;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/data/MoveItemMutation$Node;->getId()Ljava/lang/String;

    move-result-object v22

    .line 103
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Edge;->getNode()Lcom/box/android/data/MoveItemMutation$Node;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/data/MoveItemMutation$Node;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object/from16 v24, p0

    goto :goto_15

    :cond_14
    move-object/from16 v24, v15

    .line 104
    :goto_15
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Edge;->getNode()Lcom/box/android/data/MoveItemMutation$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 106
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v15, "toUpperCase(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    if-nez v1, :cond_16

    .line 108
    :cond_15
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_16
    move-object/from16 v23, v1

    .line 101
    new-instance v21, Lcom/box/android/domain/models/CollectionModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v1, v21

    .line 322
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 323
    :cond_17
    check-cast v2, Ljava/util/List;

    goto :goto_16

    :cond_18
    move-wide/from16 v19, v0

    const/16 v18, 0x0

    const/4 v2, 0x0

    .line 114
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v23, p0

    goto :goto_17

    :cond_19
    move-object/from16 v23, v0

    .line 115
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getWatermark()Lcom/box/android/data/MoveItemMutation$Watermark;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 116
    new-instance v24, Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Watermark;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_18

    :cond_1a
    move/from16 v25, v18

    :goto_18
    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v24

    goto :goto_19

    :cond_1b
    const/16 v29, 0x0

    .line 118
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getFileVersion()Lcom/box/android/data/MoveItemMutation$FileVersion;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 119
    new-instance v1, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileVersion;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileVersion;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v1

    goto :goto_1a

    :cond_1c
    const/16 v24, 0x0

    .line 121
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getFileLock()Lcom/box/android/data/MoveItemMutation$FileLock;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 123
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileLock;->getId()Ljava/lang/String;

    move-result-object v31

    .line 124
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileLock;->getAppType()Ljava/lang/String;

    move-result-object v32

    .line 125
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileLock;->getCreatedAt()Ljava/util/Date;

    move-result-object v33

    .line 126
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileLock;->getCreatedBy()Lcom/box/android/data/MoveItemMutation$CreatedBy;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 127
    new-instance v34, Lcom/box/android/domain/models/item/UserModel;

    .line 128
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$CreatedBy;->getId()Ljava/lang/String;

    move-result-object v35

    .line 129
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$CreatedBy;->getName()Ljava/lang/String;

    move-result-object v36

    .line 130
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$CreatedBy;->getLogin()Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 127
    invoke-direct/range {v34 .. v43}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_1b

    :cond_1d
    const/16 v34, 0x0

    .line 139
    :goto_1b
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$FileLock;->getExpiresAt()Ljava/util/Date;

    move-result-object v35

    .line 140
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    .line 122
    new-instance v30, Lcom/box/android/domain/models/item/FileLockModel;

    invoke-direct/range {v30 .. v36}, Lcom/box/android/domain/models/item/FileLockModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/lang/Boolean;)V

    move-object/from16 v25, v30

    goto :goto_1c

    :cond_1e
    const/16 v25, 0x0

    .line 143
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_1d

    :cond_1f
    const/16 v26, 0x0

    .line 144
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFile;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1e

    :cond_20
    const/16 v27, 0x0

    :goto_1e
    move-wide/from16 v15, v19

    move-object/from16 v19, v2

    .line 26
    new-instance v2, Lcom/box/android/domain/models/item/FileModel;

    const/high16 v31, 0x5000000

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final toFolderModel(Lcom/box/android/data/MoveItemMutation$OnFolder;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 32

    .line 150
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 152
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    .line 153
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getParent()Lcom/box/android/data/MoveItemMutation$Parent1;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 156
    sget-object v8, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Parent1;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    .line 157
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Parent1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 155
    :goto_3
    new-instance v10, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v30, 0x60000

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 175
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getOwnedBy()Lcom/box/android/data/MoveItemMutation$OwnedBy1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 176
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 177
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$OwnedBy1;->getId()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$OwnedBy1;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 176
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v8, v11

    goto :goto_5

    :cond_5
    move-object v8, v7

    .line 188
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getUpdatedBy()Lcom/box/android/data/MoveItemMutation$UpdatedBy1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 189
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 190
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$UpdatedBy1;->getId()Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$UpdatedBy1;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 189
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v0, v7

    move-object v9, v11

    goto :goto_6

    :cond_6
    move-object v0, v7

    move-object v9, v0

    :goto_6
    move-object v7, v10

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getUpdatedAt()Ljava/util/Date;

    move-result-object v12

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 205
    sget-object v14, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 208
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v18, v15

    goto :goto_7

    :cond_7
    move/from16 v18, v2

    .line 209
    :goto_7
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v20, v15

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    .line 210
    :goto_8
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanRename()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v19, v15

    goto :goto_9

    :cond_9
    move/from16 v19, v2

    .line 211
    :goto_9
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v26, v15

    goto :goto_a

    :cond_a
    move/from16 v26, v2

    .line 212
    :goto_a
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanShare()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    goto :goto_b

    :cond_b
    move/from16 v24, v2

    .line 213
    :goto_b
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v22, v15

    goto :goto_c

    :cond_c
    move/from16 v22, v2

    .line 214
    :goto_c
    invoke-virtual {v14}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v25, v14

    goto :goto_d

    :cond_d
    move/from16 v25, v2

    .line 207
    :goto_d
    new-instance v17, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v30, 0xe28

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v31}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    .line 217
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->isRooted()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_f
    move v14, v2

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnFolder;->getItemCollectionConnection()Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection1;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection1;->getEdges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v18, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lcom/box/android/data/MoveItemMutation$Edge1;

    .line 221
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Edge1;->getNode()Lcom/box/android/data/MoveItemMutation$Node1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/MoveItemMutation$Node1;->getId()Ljava/lang/String;

    move-result-object v21

    .line 222
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Edge1;->getNode()Lcom/box/android/data/MoveItemMutation$Node1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/MoveItemMutation$Node1;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v23, p0

    goto :goto_10

    :cond_10
    move-object/from16 v23, v2

    .line 223
    :goto_10
    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Edge1;->getNode()Lcom/box/android/data/MoveItemMutation$Node1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/MoveItemMutation$Node1;->getCollectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 225
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v1}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    if-nez v1, :cond_12

    .line 227
    :cond_11
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_12
    move-object/from16 v22, v1

    .line 220
    new-instance v20, Lcom/box/android/domain/models/CollectionModel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v1, v20

    .line 326
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 327
    :cond_13
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_11

    :cond_14
    move-wide/from16 v18, v0

    const/16 v16, 0x0

    .line 149
    :goto_11
    new-instance v2, Lcom/box/android/domain/models/item/FolderModel;

    .line 205
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 149
    invoke-direct/range {v2 .. v23}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final toWeblinkModel(Lcom/box/android/data/MoveItemMutation$OnWeblink;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 29

    .line 236
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 238
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getParent()Lcom/box/android/data/MoveItemMutation$Parent2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 240
    sget-object v5, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Parent2;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    .line 241
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$Parent2;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 239
    :goto_1
    new-instance v7, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v27, 0x60000

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 259
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getOwnedBy()Lcom/box/android/data/MoveItemMutation$OwnedBy2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 260
    new-instance v8, Lcom/box/android/domain/models/item/UserModel;

    .line 261
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$OwnedBy2;->getId()Ljava/lang/String;

    move-result-object v9

    .line 262
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$OwnedBy2;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 260
    invoke-direct/range {v8 .. v17}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 272
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getUpdatedBy()Lcom/box/android/data/MoveItemMutation$UpdatedBy2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 273
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 274
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$UpdatedBy2;->getId()Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$UpdatedBy2;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 273
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 285
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getUpdatedAt()Ljava/util/Date;

    move-result-object v12

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;->getCanComment()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v19, v6

    goto :goto_5

    :cond_5
    move/from16 v19, v5

    .line 292
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v14, v6

    goto :goto_6

    :cond_6
    move v14, v5

    .line 293
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;->getCanRename()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v5

    .line 294
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v22, v6

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    .line 295
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_9

    :cond_9
    move/from16 v20, v5

    .line 290
    :goto_9
    new-instance v13, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v26, 0xe9c

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v13 .. v27}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v13

    goto :goto_a

    :cond_a
    move-object v15, v2

    .line 298
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    move v14, v5

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getUrl()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/MoveItemMutation$OnWeblink;->getItemCollectionConnection()Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection2;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 330
    check-cast v5, Lcom/box/android/data/MoveItemMutation$Edge2;

    .line 303
    invoke-virtual {v5}, Lcom/box/android/data/MoveItemMutation$Edge2;->getNode()Lcom/box/android/data/MoveItemMutation$Node2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/MoveItemMutation$Node2;->getId()Ljava/lang/String;

    move-result-object v19

    .line 304
    invoke-virtual {v5}, Lcom/box/android/data/MoveItemMutation$Edge2;->getNode()Lcom/box/android/data/MoveItemMutation$Node2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/MoveItemMutation$Node2;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, v6

    .line 305
    :goto_c
    invoke-virtual {v5}, Lcom/box/android/data/MoveItemMutation$Edge2;->getNode()Lcom/box/android/data/MoveItemMutation$Node2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/MoveItemMutation$Node2;->getCollectionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 307
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {v5}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v5

    if-nez v5, :cond_e

    .line 309
    :cond_d
    sget-object v5, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_e
    move-object/from16 v20, v5

    .line 302
    new-instance v18, Lcom/box/android/domain/models/CollectionModel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v5, v18

    .line 330
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 331
    :cond_f
    check-cast v2, Ljava/util/List;

    :cond_10
    move-object/from16 v19, v2

    .line 235
    new-instance v2, Lcom/box/android/domain/models/item/WebLinkModel;

    const/high16 v21, 0x20000

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/MoveItemMutation$MoveItem;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 1

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnFile()Lcom/box/android/data/MoveItemMutation$OnFile;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;->toFileModel(Lcom/box/android/data/MoveItemMutation$OnFile;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    return-object p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnFolder()Lcom/box/android/data/MoveItemMutation$OnFolder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;->toFolderModel(Lcom/box/android/data/MoveItemMutation$OnFolder;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/MoveItemMutation$MoveItem;->getOnWeblink()Lcom/box/android/data/MoveItemMutation$OnWeblink;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;->toWeblinkModel(Lcom/box/android/data/MoveItemMutation$OnWeblink;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 21
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected source: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/data/MoveItemMutation$MoveItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;->fromGraphQL(Lcom/box/android/data/MoveItemMutation$MoveItem;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/MoveItemMutation$MoveItem;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLMoveItemToItemModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/MoveItemMutation$MoveItem;

    move-result-object p0

    return-object p0
.end method
