.class public final Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;
.super Ljava/lang/Object;
.source "GQLMoveItemToIItemDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/MoveItemMutation$MoveItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLMoveItemToIItemDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLMoveItemToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1563#2:269\n1634#2,3:270\n1563#2:273\n1634#2,3:274\n1563#2:277\n1634#2,3:278\n*S KotlinDebug\n*F\n+ 1 GQLMoveItemToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper\n*L\n98#1:269\n98#1:270,3\n191#1:273\n191#1:274,3\n252#1:277\n252#1:278,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u000cH\u0002J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\rH\u0002J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/MoveItemMutation$MoveItem;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "toItem",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/api/models/items/WebLinkDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/MoveItemMutation$MoveItem;
    .locals 34

    .line 32
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 41
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 44
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 47
    invoke-static {v8}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 50
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_6

    .line 51
    new-instance v12, Lcom/box/android/data/MoveItemMutation$OwnedBy;

    .line 52
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v11

    .line 51
    :cond_5
    invoke-direct {v12, v13, v10}, Lcom/box/android/data/MoveItemMutation$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 56
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 57
    new-instance v12, Lcom/box/android/data/MoveItemMutation$UpdatedBy;

    .line 58
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v10

    .line 57
    :goto_6
    invoke-direct {v12, v14, v11}, Lcom/box/android/data/MoveItemMutation$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v12

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 62
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 63
    new-instance v11, Lcom/box/android/data/MoveItemMutation$Parent;

    .line 64
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/MoveItemMutation$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v11

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 68
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v16

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v17

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v18

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v19

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 73
    new-instance v11, Lcom/box/android/data/MoveItemMutation$Watermark;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/box/android/data/MoveItemMutation$Watermark;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v20, v11

    goto :goto_9

    :cond_a
    const/16 v20, 0x0

    .line 75
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 76
    new-instance v21, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;

    .line 77
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v22

    .line 78
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v23

    .line 79
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v24

    .line 80
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v25

    .line 81
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v26

    .line 82
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v27

    .line 83
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v28

    .line 84
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v29

    .line 85
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v30

    .line 86
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v31

    .line 87
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v32

    .line 76
    invoke-direct/range {v21 .. v32}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    .line 90
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 91
    new-instance v11, Lcom/box/android/data/MoveItemMutation$FileVersion;

    .line 92
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getSha1()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/MoveItemMutation$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v11

    goto :goto_b

    :cond_c
    const/16 v22, 0x0

    .line 96
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 98
    check-cast v10, Ljava/lang/Iterable;

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 270
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 271
    check-cast v12, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 99
    new-instance v5, Lcom/box/android/data/MoveItemMutation$Edge;

    move-object/from16 v23, v1

    .line 100
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v2

    .line 101
    new-instance v2, Lcom/box/android/data/MoveItemMutation$Node;

    move-object/from16 v25, v3

    .line 102
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v4

    .line 103
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-direct {v2, v3, v4, v12}, Lcom/box/android/data/MoveItemMutation$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {v5, v1, v2}, Lcom/box/android/data/MoveItemMutation$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$Node;)V

    .line 271
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto :goto_c

    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 272
    check-cast v11, Ljava/util/List;

    .line 97
    new-instance v1, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection;

    invoke-direct {v1, v11}, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v12, v1

    goto :goto_d

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/4 v12, 0x0

    .line 110
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileLock()Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 112
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getId()Ljava/lang/String;

    move-result-object v28

    .line 113
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getAppType()Ljava/lang/String;

    move-result-object v29

    .line 114
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 115
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_e

    :cond_f
    const/16 v30, 0x0

    .line 117
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 118
    new-instance v3, Lcom/box/android/data/MoveItemMutation$CreatedBy;

    .line 119
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-direct {v3, v4, v5, v2}, Lcom/box/android/data/MoveItemMutation$CreatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v3

    goto :goto_f

    :cond_10
    const/16 v31, 0x0

    .line 124
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 125
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_10

    :cond_11
    const/16 v32, 0x0

    .line 127
    :goto_10
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v33

    .line 111
    new-instance v27, Lcom/box/android/data/MoveItemMutation$FileLock;

    invoke-direct/range {v27 .. v33}, Lcom/box/android/data/MoveItemMutation$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/MoveItemMutation$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_12
    const/16 v27, 0x0

    .line 130
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    .line 131
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    .line 33
    :goto_13
    new-instance v1, Lcom/box/android/data/MoveItemMutation$OnFile;

    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v23, v27

    .line 33
    invoke-direct/range {v1 .. v23}, Lcom/box/android/data/MoveItemMutation$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection;Lcom/box/android/data/MoveItemMutation$OwnedBy;Lcom/box/android/data/MoveItemMutation$UpdatedBy;Lcom/box/android/data/MoveItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$Watermark;Lcom/box/android/data/MoveItemMutation$PermissionsV2Api;Lcom/box/android/data/MoveItemMutation$FileVersion;Lcom/box/android/data/MoveItemMutation$FileLock;)V

    .line 31
    new-instance v2, Lcom/box/android/data/MoveItemMutation$MoveItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/box/android/data/MoveItemMutation$MoveItem;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$OnFile;Lcom/box/android/data/MoveItemMutation$OnFolder;Lcom/box/android/data/MoveItemMutation$OnWeblink;)V

    return-object v2
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/MoveItemMutation$MoveItem;
    .locals 25

    .line 138
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 142
    sget-object v3, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 148
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 150
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 151
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 153
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 154
    invoke-static {v8}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 157
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_6

    .line 158
    new-instance v12, Lcom/box/android/data/MoveItemMutation$OwnedBy1;

    .line 159
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 160
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v11

    .line 158
    :cond_5
    invoke-direct {v12, v13, v10}, Lcom/box/android/data/MoveItemMutation$OwnedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 163
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 164
    new-instance v13, Lcom/box/android/data/MoveItemMutation$UpdatedBy1;

    .line 165
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 166
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v10

    .line 164
    :goto_6
    invoke-direct {v13, v14, v11}, Lcom/box/android/data/MoveItemMutation$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 169
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 170
    new-instance v11, Lcom/box/android/data/MoveItemMutation$Parent1;

    .line 171
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-direct {v11, v14, v10}, Lcom/box/android/data/MoveItemMutation$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    .line 175
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v15

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v16

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 179
    new-instance v17, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;

    .line 180
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v18

    .line 181
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v19

    .line 182
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v20

    .line 183
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v21

    .line 184
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v22

    .line 185
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v23

    .line 186
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v24

    .line 179
    invoke-direct/range {v17 .. v24}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    .line 189
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 191
    check-cast v10, Ljava/lang/Iterable;

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 274
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 275
    check-cast v10, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 p1, v1

    .line 192
    new-instance v1, Lcom/box/android/data/MoveItemMutation$Edge1;

    move-object/from16 v19, v2

    .line 193
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    .line 194
    new-instance v3, Lcom/box/android/data/MoveItemMutation$Node1;

    move-object/from16 v21, v4

    .line 195
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v6

    .line 196
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-direct {v3, v4, v6, v10}, Lcom/box/android/data/MoveItemMutation$Node1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {v1, v2, v3}, Lcom/box/android/data/MoveItemMutation$Edge1;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$Node1;)V

    .line 275
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_a

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 276
    check-cast v5, Ljava/util/List;

    .line 190
    new-instance v1, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection1;

    invoke-direct {v1, v5}, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection1;-><init>(Ljava/util/List;)V

    move-object v10, v1

    goto :goto_b

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const/4 v10, 0x0

    .line 140
    :goto_b
    new-instance v1, Lcom/box/android/data/MoveItemMutation$OnFolder;

    .line 156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    .line 140
    invoke-direct/range {v1 .. v17}, Lcom/box/android/data/MoveItemMutation$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection1;Lcom/box/android/data/MoveItemMutation$OwnedBy1;Lcom/box/android/data/MoveItemMutation$UpdatedBy1;Lcom/box/android/data/MoveItemMutation$Parent1;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/MoveItemMutation$PermissionsV2Api1;)V

    .line 137
    new-instance v2, Lcom/box/android/data/MoveItemMutation$MoveItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/box/android/data/MoveItemMutation$MoveItem;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$OnFile;Lcom/box/android/data/MoveItemMutation$OnFolder;Lcom/box/android/data/MoveItemMutation$OnWeblink;)V

    return-object v2
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/MoveItemMutation$MoveItem;
    .locals 21

    .line 208
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 213
    sget-object v3, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 218
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 221
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 222
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_4

    .line 223
    new-instance v9, Lcom/box/android/data/MoveItemMutation$OwnedBy2;

    .line 224
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v8

    .line 223
    :cond_3
    invoke-direct {v9, v10, v7}, Lcom/box/android/data/MoveItemMutation$OwnedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 228
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 229
    new-instance v10, Lcom/box/android/data/MoveItemMutation$UpdatedBy2;

    .line 230
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 231
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v7

    .line 229
    :goto_4
    invoke-direct {v10, v11, v8}, Lcom/box/android/data/MoveItemMutation$UpdatedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 234
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 235
    new-instance v8, Lcom/box/android/data/MoveItemMutation$Parent2;

    .line 236
    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-direct {v8, v11, v7}, Lcom/box/android/data/MoveItemMutation$Parent2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 240
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 241
    new-instance v15, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;

    .line 242
    invoke-virtual {v7}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v16

    .line 243
    invoke-virtual {v7}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v17

    .line 244
    invoke-virtual {v7}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v18

    .line 245
    invoke-virtual {v7}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v19

    .line 246
    invoke-virtual {v7}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v20

    .line 241
    invoke-direct/range {v15 .. v20}, Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v13, v15

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 249
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCollections()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 252
    check-cast v7, Ljava/lang/Iterable;

    .line 277
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 278
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 279
    check-cast v15, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 253
    new-instance v14, Lcom/box/android/data/MoveItemMutation$Edge2;

    move/from16 v16, v1

    .line 254
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    .line 255
    new-instance v2, Lcom/box/android/data/MoveItemMutation$Node2;

    move-object/from16 v18, v3

    .line 256
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    .line 257
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v15

    .line 255
    invoke-direct {v2, v3, v4, v15}, Lcom/box/android/data/MoveItemMutation$Node2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {v14, v1, v2}, Lcom/box/android/data/MoveItemMutation$Edge2;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$Node2;)V

    .line 279
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_8

    :cond_9
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 280
    check-cast v8, Ljava/util/List;

    .line 251
    new-instance v1, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection2;

    invoke-direct {v1, v8}, Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection2;-><init>(Ljava/util/List;)V

    move-object v8, v1

    goto :goto_9

    :cond_a
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v8, 0x0

    .line 211
    :goto_9
    new-instance v1, Lcom/box/android/data/MoveItemMutation$OnWeblink;

    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 211
    invoke-direct/range {v1 .. v13}, Lcom/box/android/data/MoveItemMutation$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/MoveItemMutation$ItemCollectionConnection2;Lcom/box/android/data/MoveItemMutation$OwnedBy2;Lcom/box/android/data/MoveItemMutation$UpdatedBy2;Lcom/box/android/data/MoveItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/MoveItemMutation$PermissionsV2Api2;)V

    .line 207
    new-instance v2, Lcom/box/android/data/MoveItemMutation$MoveItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v1}, Lcom/box/android/data/MoveItemMutation$MoveItem;-><init>(Ljava/lang/String;Lcom/box/android/data/MoveItemMutation$OnFile;Lcom/box/android/data/MoveItemMutation$OnFolder;Lcom/box/android/data/MoveItemMutation$OnWeblink;)V

    return-object v2
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/MoveItemMutation$MoveItem;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/data/MoveItemMutation$MoveItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;->fromGraphQL(Lcom/box/android/data/MoveItemMutation$MoveItem;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/MoveItemMutation$MoveItem;
    .locals 0

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/MoveItemMutation$MoveItem;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/MoveItemMutation$MoveItem;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    instance-of p2, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/MoveItemMutation$MoveItem;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected source: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLMoveItemToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/MoveItemMutation$MoveItem;

    move-result-object p0

    return-object p0
.end method
