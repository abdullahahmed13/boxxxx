.class public final Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;
.super Ljava/lang/Object;
.source "GQLCopyItemToItemModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/CopyItemMutation$CopyItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCopyItemToItemModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCopyItemToItemModelMapper.kt\ncom/box/android/data/mappers/GQLCopyItemToItemModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1563#2:298\n1634#2,3:299\n1563#2:302\n1634#2,3:303\n1563#2:306\n1634#2,3:307\n*S KotlinDebug\n*F\n+ 1 GQLCopyItemToItemModelMapper.kt\ncom/box/android/data/mappers/GQLCopyItemToItemModelMapper\n*L\n99#1:298\n99#1:299,3\n199#1:302\n199#1:303,3\n279#1:306\n279#1:307,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/CopyItemMutation$CopyItem;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "toFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/data/CopyItemMutation$OnFile;",
        "toFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/CopyItemMutation$OnFolder;",
        "toWeblinkModel",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/android/data/CopyItemMutation$OnWeblink;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toFileModel(Lcom/box/android/data/CopyItemMutation$OnFile;)Lcom/box/android/domain/models/item/FileModel;
    .locals 33

    .line 26
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getParent()Lcom/box/android/data/CopyItemMutation$Parent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 32
    sget-object v8, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Parent;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    .line 33
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 31
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

    .line 51
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getOwnedBy()Lcom/box/android/data/CopyItemMutation$OwnedBy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 53
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 52
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v8, v11

    goto :goto_5

    :cond_5
    move-object v8, v7

    .line 64
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getUpdatedBy()Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 66
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 65
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v0, v7

    move-object v9, v11

    goto :goto_6

    :cond_6
    move-object v0, v7

    move-object v9, v0

    :goto_6
    move-object v7, v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getUpdatedAt()Ljava/util/Date;

    move-result-object v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 81
    sget-object v14, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 83
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getPermissionsV2Api()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 85
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v24, v17

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 86
    :goto_8
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v29, v17

    goto :goto_9

    :cond_9
    const/16 v29, 0x0

    .line 87
    :goto_9
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v19, v17

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 88
    :goto_a
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v21, v17

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    .line 89
    :goto_b
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v22, v17

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    .line 90
    :goto_c
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v20, v17

    goto :goto_d

    :cond_d
    const/16 v20, 0x0

    .line 91
    :goto_d
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v27, v17

    goto :goto_e

    :cond_e
    const/16 v27, 0x0

    .line 92
    :goto_e
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v25, v17

    goto :goto_f

    :cond_f
    const/16 v25, 0x0

    .line 93
    :goto_f
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v23, v17

    goto :goto_10

    :cond_10
    const/16 v23, 0x0

    .line 94
    :goto_10
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v28, v17

    goto :goto_11

    :cond_11
    const/16 v28, 0x0

    .line 95
    :goto_11
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v26, v15

    goto :goto_12

    :cond_12
    const/16 v26, 0x0

    .line 84
    :goto_12
    new-instance v18, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v31, 0x800

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v32}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v18

    goto :goto_13

    :cond_13
    const/16 v17, 0x0

    .line 99
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getItemCollectionConnection()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_18

    check-cast v15, Ljava/lang/Iterable;

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    move-wide/from16 v19, v0

    const/16 v0, 0xa

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Lcom/box/android/data/CopyItemMutation$Edge;

    .line 101
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Edge;->getNode()Lcom/box/android/data/CopyItemMutation$Node;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$Node;->getId()Ljava/lang/String;

    move-result-object v22

    .line 102
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Edge;->getNode()Lcom/box/android/data/CopyItemMutation$Node;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$Node;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object/from16 v24, p0

    goto :goto_15

    :cond_14
    move-object/from16 v24, v15

    .line 103
    :goto_15
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Edge;->getNode()Lcom/box/android/data/CopyItemMutation$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 105
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v15, "toUpperCase(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    if-nez v1, :cond_16

    .line 107
    :cond_15
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_16
    move-object/from16 v23, v1

    .line 100
    new-instance v21, Lcom/box/android/domain/models/CollectionModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v1, v21

    .line 300
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 301
    :cond_17
    check-cast v2, Ljava/util/List;

    goto :goto_16

    :cond_18
    move-wide/from16 v19, v0

    const/4 v2, 0x0

    .line 113
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v23, p0

    goto :goto_17

    :cond_19
    move-object/from16 v23, v0

    .line 114
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getWatermark()Lcom/box/android/data/CopyItemMutation$Watermark;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 115
    new-instance v24, Lcom/box/android/domain/models/item/WatermarkModel;

    .line 116
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Watermark;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_18

    :cond_1a
    const/16 v25, 0x0

    :goto_18
    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 115
    invoke-direct/range {v24 .. v29}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v24

    goto :goto_19

    :cond_1b
    const/16 v29, 0x0

    .line 119
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getFileVersion()Lcom/box/android/data/CopyItemMutation$FileVersion;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 120
    new-instance v1, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$FileVersion;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$FileVersion;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v1

    goto :goto_1a

    :cond_1c
    const/16 v24, 0x0

    .line 123
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_1b

    :cond_1d
    const/16 v26, 0x0

    .line 124
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFile;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1c

    :cond_1e
    const/16 v27, 0x0

    :goto_1c
    move-wide/from16 v15, v19

    move-object/from16 v19, v2

    .line 25
    new-instance v2, Lcom/box/android/domain/models/item/FileModel;

    const/high16 v31, 0x5000000

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final toFolderModel(Lcom/box/android/data/CopyItemMutation$OnFolder;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 32

    .line 130
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 132
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 133
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 134
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getParent()Lcom/box/android/data/CopyItemMutation$Parent1;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 135
    new-instance v8, Lcom/box/android/domain/models/item/FolderModel;

    .line 136
    sget-object v9, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Parent1;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    .line 137
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Parent1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v0

    :goto_3
    const/high16 v28, 0x60000

    const/16 v29, 0x0

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

    const/16 v27, 0x0

    .line 135
    invoke-direct/range {v8 .. v29}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object v8, v7

    .line 155
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getOwnedBy()Lcom/box/android/data/CopyItemMutation$OwnedBy1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 156
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 157
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$OwnedBy1;->getId()Ljava/lang/String;

    move-result-object v10

    .line 158
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$OwnedBy1;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 156
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_5

    :cond_5
    move-object v9, v7

    .line 168
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getUpdatedBy()Lcom/box/android/data/CopyItemMutation$UpdatedBy1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 169
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 170
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$UpdatedBy1;->getId()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$UpdatedBy1;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 169
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_6

    :cond_6
    move-object v10, v7

    .line 181
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getUpdatedAt()Ljava/util/Date;

    move-result-object v12

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 185
    sget-object v14, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v15, v2, v3}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 188
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v18, v15

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    .line 189
    :goto_7
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v20, v15

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    .line 190
    :goto_8
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanRename()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v19, v15

    goto :goto_9

    :cond_9
    const/16 v19, 0x0

    .line 191
    :goto_9
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v26, v15

    goto :goto_a

    :cond_a
    const/16 v26, 0x0

    .line 192
    :goto_a
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanShare()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    goto :goto_b

    :cond_b
    const/16 v24, 0x0

    .line 193
    :goto_b
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v22, v15

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    .line 194
    :goto_c
    invoke-virtual {v14}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v25, v14

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    .line 187
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
    move-object/from16 v17, v7

    .line 197
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->isRooted()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    .line 199
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnFolder;->getItemCollectionConnection()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection1;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection1;->getEdges()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_14

    check-cast v15, Ljava/lang/Iterable;

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v0, 0xa

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 303
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 304
    check-cast v15, Lcom/box/android/data/CopyItemMutation$Edge1;

    .line 201
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$Edge1;->getNode()Lcom/box/android/data/CopyItemMutation$Node1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/CopyItemMutation$Node1;->getId()Ljava/lang/String;

    move-result-object v20

    .line 202
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$Edge1;->getNode()Lcom/box/android/data/CopyItemMutation$Node1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/CopyItemMutation$Node1;->getName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    move-object/from16 v22, v1

    goto :goto_11

    :cond_10
    move-object/from16 v22, v18

    .line 203
    :goto_11
    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$Edge1;->getNode()Lcom/box/android/data/CopyItemMutation$Node1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/data/CopyItemMutation$Node1;->getCollectionType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    if-eqz v15, :cond_11

    .line 205
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "toUpperCase(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    if-nez v0, :cond_12

    .line 207
    :cond_11
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_12
    move-object/from16 v21, v0

    .line 200
    new-instance v19, Lcom/box/android/domain/models/CollectionModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v0, v19

    .line 304
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_10

    .line 305
    :cond_13
    check-cast v7, Ljava/util/List;

    goto :goto_12

    :cond_14
    move-object/from16 v16, v0

    :goto_12
    move-wide v0, v2

    move-object/from16 v18, v7

    .line 129
    new-instance v2, Lcom/box/android/domain/models/item/FolderModel;

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 129
    invoke-direct/range {v2 .. v23}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final toWeblinkModel(Lcom/box/android/data/CopyItemMutation$OnWeblink;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 28

    .line 216
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 218
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getParent()Lcom/box/android/data/CopyItemMutation$Parent2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 219
    new-instance v5, Lcom/box/android/domain/models/item/FolderModel;

    .line 220
    sget-object v6, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Parent2;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    .line 221
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$Parent2;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/high16 v25, 0x60000

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    .line 219
    invoke-direct/range {v5 .. v26}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 239
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getOwnedBy()Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    new-instance v8, Lcom/box/android/domain/models/item/UserModel;

    .line 241
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$OwnedBy2;->getId()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$OwnedBy2;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 240
    invoke-direct/range {v8 .. v17}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 252
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getUpdatedBy()Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 253
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 254
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$UpdatedBy2;->getId()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$UpdatedBy2;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 253
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 265
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getUpdatedAt()Ljava/util/Date;

    move-result-object v12

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 269
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;->getCanComment()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v19, v6

    goto :goto_5

    :cond_5
    move/from16 v19, v5

    .line 270
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v14, v6

    goto :goto_6

    :cond_6
    move v14, v5

    .line 271
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;->getCanRename()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v5

    .line 272
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v22, v6

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    .line 273
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_9

    :cond_9
    move/from16 v20, v5

    .line 268
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

    .line 276
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    move v14, v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getUrl()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CopyItemMutation$OnWeblink;->getItemCollectionConnection()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Lcom/box/android/data/CopyItemMutation$Edge2;

    .line 281
    invoke-virtual {v5}, Lcom/box/android/data/CopyItemMutation$Edge2;->getNode()Lcom/box/android/data/CopyItemMutation$Node2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/CopyItemMutation$Node2;->getId()Ljava/lang/String;

    move-result-object v19

    .line 282
    invoke-virtual {v5}, Lcom/box/android/data/CopyItemMutation$Edge2;->getNode()Lcom/box/android/data/CopyItemMutation$Node2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/CopyItemMutation$Node2;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, v6

    .line 283
    :goto_c
    invoke-virtual {v5}, Lcom/box/android/data/CopyItemMutation$Edge2;->getNode()Lcom/box/android/data/CopyItemMutation$Node2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/CopyItemMutation$Node2;->getCollectionType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 285
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v5}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v5

    if-nez v5, :cond_e

    .line 287
    :cond_d
    sget-object v5, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_e
    move-object/from16 v20, v5

    .line 280
    new-instance v18, Lcom/box/android/domain/models/CollectionModel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v5, v18

    .line 308
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 309
    :cond_f
    check-cast v2, Ljava/util/List;

    :cond_10
    move-object/from16 v19, v2

    .line 215
    new-instance v2, Lcom/box/android/domain/models/item/WebLinkModel;

    const v21, 0x20500

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
.method public fromGraphQL(Lcom/box/android/data/CopyItemMutation$CopyItem;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 1

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/box/android/data/CopyItemMutation$CopyItem;->getOnFile()Lcom/box/android/data/CopyItemMutation$OnFile;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->toFileModel(Lcom/box/android/data/CopyItemMutation$OnFile;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/CopyItemMutation$CopyItem;->getOnFolder()Lcom/box/android/data/CopyItemMutation$OnFolder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->toFolderModel(Lcom/box/android/data/CopyItemMutation$OnFolder;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/CopyItemMutation$CopyItem;->getOnWeblink()Lcom/box/android/data/CopyItemMutation$OnWeblink;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->toWeblinkModel(Lcom/box/android/data/CopyItemMutation$OnWeblink;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 20
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 23
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

    .line 15
    check-cast p1, Lcom/box/android/data/CopyItemMutation$CopyItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->fromGraphQL(Lcom/box/android/data/CopyItemMutation$CopyItem;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/CopyItemMutation$CopyItem;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/CopyItemMutation$CopyItem;

    move-result-object p0

    return-object p0
.end method
