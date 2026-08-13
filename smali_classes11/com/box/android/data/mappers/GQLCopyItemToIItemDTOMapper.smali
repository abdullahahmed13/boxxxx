.class public final Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;
.super Ljava/lang/Object;
.source "GQLCopyItemToIItemDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/CopyItemMutation$CopyItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCopyItemToIItemDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCopyItemToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1563#2:249\n1634#2,3:250\n1563#2:253\n1634#2,3:254\n1563#2:257\n1634#2,3:258\n*S KotlinDebug\n*F\n+ 1 GQLCopyItemToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper\n*L\n98#1:249\n98#1:250,3\n171#1:253\n171#1:254,3\n232#1:257\n232#1:258,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u000cH\u0002J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\rH\u0002J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/CopyItemMutation$CopyItem;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;
    .locals 33

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

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

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
    new-instance v12, Lcom/box/android/data/CopyItemMutation$OwnedBy;

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
    invoke-direct {v12, v13, v10}, Lcom/box/android/data/CopyItemMutation$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v12, Lcom/box/android/data/CopyItemMutation$UpdatedBy;

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
    invoke-direct {v12, v14, v11}, Lcom/box/android/data/CopyItemMutation$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v11, Lcom/box/android/data/CopyItemMutation$Parent;

    .line 64
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/CopyItemMutation$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v11, Lcom/box/android/data/CopyItemMutation$Watermark;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/box/android/data/CopyItemMutation$Watermark;-><init>(Ljava/lang/Boolean;)V

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
    new-instance v21, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

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
    invoke-direct/range {v21 .. v32}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    .line 90
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 91
    new-instance v11, Lcom/box/android/data/CopyItemMutation$FileVersion;

    .line 92
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getSha1()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/CopyItemMutation$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 249
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 250
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 251
    check-cast v12, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 99
    new-instance v5, Lcom/box/android/data/CopyItemMutation$Edge;

    move-object/from16 v23, v1

    .line 100
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v2

    .line 101
    new-instance v2, Lcom/box/android/data/CopyItemMutation$Node;

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
    invoke-direct {v2, v3, v4, v12}, Lcom/box/android/data/CopyItemMutation$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {v5, v1, v2}, Lcom/box/android/data/CopyItemMutation$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Node;)V

    .line 251
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

    .line 252
    check-cast v11, Ljava/util/List;

    .line 97
    new-instance v1, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    invoke-direct {v1, v11}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;-><init>(Ljava/util/List;)V

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
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    .line 111
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    .line 33
    :goto_f
    new-instance v1, Lcom/box/android/data/CopyItemMutation$OnFile;

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct/range {v1 .. v22}, Lcom/box/android/data/CopyItemMutation$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)V

    .line 31
    new-instance v2, Lcom/box/android/data/CopyItemMutation$CopyItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/box/android/data/CopyItemMutation$CopyItem;-><init>(Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$OnFile;Lcom/box/android/data/CopyItemMutation$OnFolder;Lcom/box/android/data/CopyItemMutation$OnWeblink;)V

    return-object v2
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;
    .locals 25

    .line 118
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 128
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 131
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 133
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 134
    invoke-static {v8}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 136
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 137
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_6

    .line 138
    new-instance v12, Lcom/box/android/data/CopyItemMutation$OwnedBy1;

    .line 139
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v11

    .line 138
    :cond_5
    invoke-direct {v12, v13, v10}, Lcom/box/android/data/CopyItemMutation$OwnedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 143
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 144
    new-instance v13, Lcom/box/android/data/CopyItemMutation$UpdatedBy1;

    .line 145
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 146
    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v10

    .line 144
    :goto_6
    invoke-direct {v13, v14, v11}, Lcom/box/android/data/CopyItemMutation$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 149
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 150
    new-instance v11, Lcom/box/android/data/CopyItemMutation$Parent1;

    .line 151
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 150
    invoke-direct {v11, v14, v10}, Lcom/box/android/data/CopyItemMutation$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v14

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v15

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v16

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 159
    new-instance v17, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;

    .line 160
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v18

    .line 161
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v19

    .line 162
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v20

    .line 163
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v21

    .line 164
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v22

    .line 165
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v23

    .line 166
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v24

    .line 159
    invoke-direct/range {v17 .. v24}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    .line 169
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 171
    check-cast v10, Ljava/lang/Iterable;

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 254
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 255
    check-cast v10, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 p1, v1

    .line 172
    new-instance v1, Lcom/box/android/data/CopyItemMutation$Edge1;

    move-object/from16 v19, v2

    .line 173
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    .line 174
    new-instance v3, Lcom/box/android/data/CopyItemMutation$Node1;

    move-object/from16 v21, v4

    .line 175
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v6

    .line 176
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-direct {v3, v4, v6, v10}, Lcom/box/android/data/CopyItemMutation$Node1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {v1, v2, v3}, Lcom/box/android/data/CopyItemMutation$Edge1;-><init>(Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Node1;)V

    .line 255
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

    .line 256
    check-cast v5, Ljava/util/List;

    .line 170
    new-instance v1, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection1;

    invoke-direct {v1, v5}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection1;-><init>(Ljava/util/List;)V

    move-object v10, v1

    goto :goto_b

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const/4 v10, 0x0

    .line 120
    :goto_b
    new-instance v1, Lcom/box/android/data/CopyItemMutation$OnFolder;

    move-object v2, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v17}, Lcom/box/android/data/CopyItemMutation$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection1;Lcom/box/android/data/CopyItemMutation$OwnedBy1;Lcom/box/android/data/CopyItemMutation$UpdatedBy1;Lcom/box/android/data/CopyItemMutation$Parent1;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api1;)V

    .line 117
    new-instance v2, Lcom/box/android/data/CopyItemMutation$CopyItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/box/android/data/CopyItemMutation$CopyItem;-><init>(Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$OnFile;Lcom/box/android/data/CopyItemMutation$OnFolder;Lcom/box/android/data/CopyItemMutation$OnWeblink;)V

    return-object v2
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;
    .locals 21

    .line 188
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 193
    sget-object v3, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 198
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 201
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 202
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_4

    .line 203
    new-instance v9, Lcom/box/android/data/CopyItemMutation$OwnedBy2;

    .line 204
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v8

    .line 203
    :cond_3
    invoke-direct {v9, v10, v1}, Lcom/box/android/data/CopyItemMutation$OwnedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 208
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 209
    new-instance v10, Lcom/box/android/data/CopyItemMutation$UpdatedBy2;

    .line 210
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v1

    .line 209
    :goto_4
    invoke-direct {v10, v11, v8}, Lcom/box/android/data/CopyItemMutation$UpdatedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 214
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 215
    new-instance v8, Lcom/box/android/data/CopyItemMutation$Parent2;

    .line 216
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {v8, v11, v1}, Lcom/box/android/data/CopyItemMutation$Parent2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 220
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 221
    new-instance v15, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;

    .line 222
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v16

    .line 223
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v17

    .line 224
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v18

    .line 225
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v19

    .line 226
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v20

    .line 221
    invoke-direct/range {v15 .. v20}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v13, v15

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 229
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 259
    check-cast v15, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 233
    new-instance v14, Lcom/box/android/data/CopyItemMutation$Edge2;

    move-object/from16 p1, v1

    .line 234
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    .line 235
    new-instance v2, Lcom/box/android/data/CopyItemMutation$Node2;

    move-object/from16 v17, v3

    .line 236
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    .line 237
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v15

    .line 235
    invoke-direct {v2, v3, v4, v15}, Lcom/box/android/data/CopyItemMutation$Node2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {v14, v1, v2}, Lcom/box/android/data/CopyItemMutation$Edge2;-><init>(Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Node2;)V

    .line 259
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_8

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 260
    check-cast v8, Ljava/util/List;

    .line 231
    new-instance v1, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;

    invoke-direct {v1, v8}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;-><init>(Ljava/util/List;)V

    move-object v8, v1

    goto :goto_9

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v8, 0x0

    .line 191
    :goto_9
    new-instance v1, Lcom/box/android/data/CopyItemMutation$OnWeblink;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v13}, Lcom/box/android/data/CopyItemMutation$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection2;Lcom/box/android/data/CopyItemMutation$OwnedBy2;Lcom/box/android/data/CopyItemMutation$UpdatedBy2;Lcom/box/android/data/CopyItemMutation$Parent2;Ljava/lang/Object;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api2;)V

    .line 187
    new-instance v2, Lcom/box/android/data/CopyItemMutation$CopyItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v1}, Lcom/box/android/data/CopyItemMutation$CopyItem;-><init>(Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$OnFile;Lcom/box/android/data/CopyItemMutation$OnFolder;Lcom/box/android/data/CopyItemMutation$OnWeblink;)V

    return-object v2
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/CopyItemMutation$CopyItem;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;
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
    check-cast p1, Lcom/box/android/data/CopyItemMutation$CopyItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;->fromGraphQL(Lcom/box/android/data/CopyItemMutation$CopyItem;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/CopyItemMutation$CopyItem;
    .locals 0

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    instance-of p2, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/CopyItemMutation$CopyItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCopyItemToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/CopyItemMutation$CopyItem;

    move-result-object p0

    return-object p0
.end method
