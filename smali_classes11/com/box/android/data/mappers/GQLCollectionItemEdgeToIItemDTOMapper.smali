.class public final Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;
.super Ljava/lang/Object;
.source "GQLCollectionItemEdgeToIItemDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "getNode",
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        "itemDTO",
        "getOnFile",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFile;",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "getOnFolder",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "getOnWeblink",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNode(Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/GetCollectionItemsQuery$Node;
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/box/android/data/api/models/items/FileDTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->getOnFile(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 30
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p0, v1, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p1

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->getOnFolder(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 40
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0, v1, p0, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p1

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->getOnWeblink(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object p0

    .line 49
    new-instance p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 50
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0, v1, v1, p0}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final getOnFile(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/GetCollectionItemsQuery$OnFile;
    .locals 28

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v2, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 69
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 72
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 75
    invoke-static {v8}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 78
    new-instance v10, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;

    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 81
    new-instance v11, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 83
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v12

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 86
    new-instance v14, Lcom/box/android/data/GetCollectionItemsQuery$Parent;

    invoke-virtual {v13}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/box/android/data/GetCollectionItemsQuery$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v14

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 88
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 90
    new-instance v5, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    invoke-virtual {v14}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v14}, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;-><init>(Ljava/lang/Boolean;)V

    move-object v14, v5

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 93
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    .line 94
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_9

    :cond_a
    const/16 v21, 0x0

    .line 95
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_a

    :cond_b
    const/16 v27, 0x0

    .line 96
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_b

    :cond_c
    const/16 v24, 0x0

    .line 97
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_c

    :cond_d
    const/16 v19, 0x0

    .line 98
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    .line 99
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_e

    :cond_f
    const/16 v23, 0x0

    .line 100
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_f

    :cond_10
    const/16 v18, 0x0

    .line 101
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_10

    :cond_11
    const/16 v25, 0x0

    .line 102
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_11

    :cond_12
    const/16 v22, 0x0

    .line 103
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    .line 92
    :goto_12
    new-instance v16, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    invoke-direct/range {v16 .. v27}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 105
    sget-object v5, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    move-object/from16 p0, v0

    .line 106
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetCollectionItemsFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    .line 60
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v17}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$Watermark;Lcom/box/android/data/GetCollectionItemsQuery$Parent;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;)V

    return-object v0
.end method

.method private final getOnFolder(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;
    .locals 27

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 113
    sget-object v2, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 117
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 123
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v8, v0

    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    move-object v8, v0

    .line 126
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v4

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 128
    new-instance v10, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;

    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object v9, v0

    .line 130
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 131
    new-instance v11, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_5

    :cond_6
    move-object v10, v0

    .line 133
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v11

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v12

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 136
    new-instance v14, Lcom/box/android/data/GetCollectionItemsQuery$Parent1;

    invoke-virtual {v13}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/box/android/data/GetCollectionItemsQuery$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v14

    goto :goto_6

    :cond_7
    move-object v13, v0

    .line 139
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_7

    :cond_8
    move-object/from16 v16, v0

    .line 140
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_8

    :cond_9
    move-object/from16 v20, v0

    .line 141
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v26, v14

    goto :goto_9

    :cond_a
    move-object/from16 v26, v0

    .line 142
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_a

    :cond_b
    move-object/from16 v23, v0

    .line 143
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_b

    :cond_c
    move-object/from16 v18, v0

    .line 144
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_c

    :cond_d
    move-object/from16 v19, v0

    .line 145
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_d

    :cond_e
    move-object/from16 v22, v0

    .line 146
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_e

    :cond_f
    move-object/from16 v17, v0

    .line 147
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_f

    :cond_10
    move-object/from16 v24, v0

    .line 148
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_10

    :cond_11
    move-object/from16 v21, v0

    .line 149
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    :cond_12
    move-object/from16 v25, v0

    .line 138
    new-instance v14, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 152
    sget-object v15, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    move-object/from16 p0, v1

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetCollectionItemsFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;

    move-result-object v15

    .line 110
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetCollectionItemsQuery$Parent1;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)V

    return-object v0
.end method

.method private final getOnWeblink(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;
    .locals 25

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 159
    sget-object v2, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 164
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 166
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 167
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 169
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 170
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 172
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 173
    new-instance v9, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;

    invoke-virtual {v8}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 175
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 176
    new-instance v10, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;

    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-direct {v10, v11, v9}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 178
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 179
    new-instance v11, Lcom/box/android/data/GetCollectionItemsQuery$Parent2;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/box/android/data/GetCollectionItemsQuery$Parent2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v11, v4

    .line 181
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v12

    move-object v14, v12

    goto :goto_7

    :cond_8
    move-object v14, v4

    .line 184
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_8

    :cond_9
    move-object/from16 v18, v4

    .line 185
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_9

    :cond_a
    move-object/from16 v24, v4

    .line 186
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_a

    :cond_b
    move-object/from16 v21, v4

    .line 187
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_b

    :cond_c
    move-object/from16 v16, v4

    .line 188
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_c

    :cond_d
    move-object/from16 v17, v4

    .line 189
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_d

    :cond_e
    move-object/from16 v20, v4

    .line 190
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v12

    move-object v15, v12

    goto :goto_e

    :cond_f
    move-object v15, v4

    .line 191
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_f

    :cond_10
    move-object/from16 v22, v4

    .line 192
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_10

    :cond_11
    move-object/from16 v19, v4

    .line 193
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v4

    :cond_12
    move-object/from16 v23, v4

    .line 182
    new-instance v12, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-object v13, v12

    invoke-direct/range {v13 .. v24}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 195
    sget-object v4, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 196
    sget-object v13, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v13

    .line 195
    invoke-virtual {v4, v13}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetCollectionItemsWeblink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;

    move-result-object v13

    move-object v4, v0

    .line 156
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    invoke-direct/range {v0 .. v13}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;Ljava/lang/Object;Lcom/box/android/data/GetCollectionItemsQuery$Parent2;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;)V

    return-object v0
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$Edge;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$Edge;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$Edge;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->getNode(Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p2, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    .line 14
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Lcom/box/android/data/api/models/items/IItemDTO;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1, p0}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$Node;)V

    return-object p2

    :cond_0
    return-object v0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    move-result-object p0

    return-object p0
.end method
