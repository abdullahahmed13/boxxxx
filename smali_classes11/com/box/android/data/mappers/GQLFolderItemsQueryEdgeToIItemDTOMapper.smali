.class public final Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;
.super Ljava/lang/Object;
.source "GQLFolderItemsQueryEdgeToIItemDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLFolderItemsQueryEdgeToIItemDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLFolderItemsQueryEdgeToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1563#2:300\n1634#2,3:301\n1563#2:304\n1634#2,3:305\n1563#2:308\n1634#2,3:309\n*S KotlinDebug\n*F\n+ 1 GQLFolderItemsQueryEdgeToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper\n*L\n134#1:300\n134#1:301,3\n224#1:304\n224#1:305,3\n282#1:308\n282#1:309,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "getNode",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Node;",
        "itemDTO",
        "getOnFile",
        "Lcom/box/android/data/fragment/FileFields;",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "getOnFolder",
        "Lcom/box/android/data/fragment/FolderFields;",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "getOnWeblink",
        "Lcom/box/android/data/fragment/WeblinkFields;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNode(Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/fragment/ItemConnectionFragment$Node;
    .locals 2

    .line 30
    instance-of v0, p1, Lcom/box/android/data/api/models/items/FileDTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->getOnFile(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/fragment/FileFields;

    move-result-object p0

    .line 32
    new-instance p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 33
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0, p0, v1, v1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    return-object p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->getOnFolder(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/fragment/FolderFields;

    move-result-object p0

    .line 43
    new-instance p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 44
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0, v1, p0, v1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    return-object p1

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->getOnWeblink(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/fragment/WeblinkFields;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 55
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0, v1, v1, p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    return-object p1

    .line 64
    :cond_2
    const-string p0, "Failed to translate itemDTO to GetFolderItemsQuery.Node"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private final getOnFile(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/fragment/FileFields;
    .locals 33

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 77
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 80
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 83
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_6

    .line 87
    new-instance v11, Lcom/box/android/data/fragment/FileFields$OwnedBy;

    .line 88
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v10

    .line 87
    :cond_5
    invoke-direct {v11, v12, v9}, Lcom/box/android/data/fragment/FileFields$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 92
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 93
    new-instance v12, Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    .line 94
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v9

    .line 93
    :goto_6
    invoke-direct {v12, v13, v10}, Lcom/box/android/data/fragment/FileFields$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 98
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 99
    new-instance v10, Lcom/box/android/data/fragment/FileFields$Parent;

    .line 100
    invoke-virtual {v9}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-virtual {v9}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-direct {v10, v13, v9}, Lcom/box/android/data/fragment/FileFields$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 104
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v16

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v18

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v19

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 109
    new-instance v10, Lcom/box/android/data/fragment/FileFields$Watermark;

    invoke-virtual {v9}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/box/android/data/fragment/FileFields$Watermark;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v20, v10

    goto :goto_9

    :cond_a
    const/16 v20, 0x0

    .line 111
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 112
    new-instance v21, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    .line 113
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v22

    .line 114
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v23

    .line 115
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v24

    .line 116
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v25

    .line 117
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v26

    .line 118
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v27

    .line 119
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v28

    .line 120
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v29

    .line 121
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v30

    .line 122
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v31

    .line 123
    invoke-virtual {v9}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v32

    .line 112
    invoke-direct/range {v21 .. v32}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    .line 126
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 127
    new-instance v10, Lcom/box/android/data/fragment/FileFields$FileVersion;

    .line 128
    invoke-virtual {v9}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-virtual {v9}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getSha1()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-direct {v10, v14, v9}, Lcom/box/android/data/fragment/FileFields$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v10

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    .line 132
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCollections()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 134
    check-cast v9, Ljava/lang/Iterable;

    .line 300
    new-instance v10, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 301
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 302
    check-cast v15, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 135
    new-instance v4, Lcom/box/android/data/fragment/FileFields$Edge;

    move-object/from16 v22, v0

    .line 136
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v1

    .line 137
    new-instance v1, Lcom/box/android/data/fragment/FileFields$Node;

    move-object/from16 v24, v2

    .line 138
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    .line 139
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-direct {v1, v2, v3, v15}, Lcom/box/android/data/fragment/FileFields$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {v4, v0, v1}, Lcom/box/android/data/fragment/FileFields$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Node;)V

    .line 302
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_c

    :cond_d
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 303
    check-cast v10, Ljava/util/List;

    .line 133
    new-instance v0, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    invoke-direct {v0, v10}, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v15, v0

    goto :goto_d

    :cond_e
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v15, 0x0

    .line 146
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileLock()Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 148
    invoke-virtual {v0}, Lcom/box/android/data/api/models/FileLockDTO;->getId()Ljava/lang/String;

    move-result-object v27

    .line 149
    invoke-virtual {v0}, Lcom/box/android/data/api/models/FileLockDTO;->getAppType()Ljava/lang/String;

    move-result-object v28

    .line 150
    invoke-virtual {v0}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 151
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_e

    :cond_f
    const/16 v29, 0x0

    .line 153
    :goto_e
    invoke-virtual {v0}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 154
    new-instance v2, Lcom/box/android/data/fragment/FileFields$CreatedBy;

    .line 155
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v2, v3, v4, v1}, Lcom/box/android/data/fragment/FileFields$CreatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v2

    goto :goto_f

    :cond_10
    const/16 v30, 0x0

    .line 160
    :goto_f
    invoke-virtual {v0}, Lcom/box/android/data/api/models/FileLockDTO;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 161
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_10

    :cond_11
    const/16 v31, 0x0

    .line 163
    :goto_10
    invoke-virtual {v0}, Lcom/box/android/data/api/models/FileLockDTO;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v32

    .line 147
    new-instance v26, Lcom/box/android/data/fragment/FileFields$FileLock;

    invoke-direct/range {v26 .. v32}, Lcom/box/android/data/fragment/FileFields$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_12
    const/16 v26, 0x0

    .line 166
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_12

    :cond_13
    const/4 v9, 0x0

    .line 167
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    .line 168
    :goto_13
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 169
    sget-object v1, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toFileFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/FileFields$SharedLink;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v23, v0

    .line 69
    new-instance v0, Lcom/box/android/data/fragment/FileFields;

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v22, v26

    invoke-direct/range {v0 .. v23}, Lcom/box/android/data/fragment/FileFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)V

    return-object v0
.end method

.method private final getOnFolder(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/fragment/FolderFields;
    .locals 24

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 176
    sget-object v3, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 180
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 181
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 183
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 184
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 186
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 187
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 189
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 190
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_6

    .line 191
    new-instance v11, Lcom/box/android/data/fragment/FolderFields$OwnedBy;

    .line 192
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v10

    .line 191
    :cond_5
    invoke-direct {v11, v12, v9}, Lcom/box/android/data/fragment/FolderFields$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 196
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 197
    new-instance v12, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;

    .line 198
    invoke-virtual {v11}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v11}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v11

    .line 197
    :goto_6
    invoke-direct {v12, v13, v10}, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_7

    :cond_8
    move-object v10, v4

    .line 202
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 203
    new-instance v12, Lcom/box/android/data/fragment/FolderFields$Parent;

    .line 204
    invoke-virtual {v11}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v13

    .line 205
    invoke-virtual {v11}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-direct {v12, v13, v11}, Lcom/box/android/data/fragment/FolderFields$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_8

    :cond_9
    move-object v11, v4

    .line 208
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v13

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v14

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v15

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 212
    new-instance v16, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;

    .line 213
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v17

    .line 214
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v18

    .line 215
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v19

    .line 216
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v20

    .line 217
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v21

    .line 218
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v22

    .line 219
    invoke-virtual {v12}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v23

    .line 212
    invoke-direct/range {v16 .. v23}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_a
    move-object/from16 v16, v4

    .line 222
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 224
    check-cast v12, Ljava/lang/Iterable;

    .line 304
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 p0, v0

    const/16 v0, 0xa

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 305
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 306
    check-cast v12, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 v17, v0

    .line 225
    new-instance v0, Lcom/box/android/data/fragment/FolderFields$Edge;

    move-object/from16 v18, v1

    .line 226
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    .line 227
    new-instance v2, Lcom/box/android/data/fragment/FolderFields$Node;

    move-object/from16 v20, v3

    .line 228
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v5

    .line 229
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-direct {v2, v3, v5, v12}, Lcom/box/android/data/fragment/FolderFields$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {v0, v1, v2}, Lcom/box/android/data/fragment/FolderFields$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FolderFields$Node;)V

    .line 306
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    goto :goto_a

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    .line 307
    check-cast v4, Ljava/util/List;

    .line 223
    new-instance v0, Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;

    invoke-direct {v0, v4}, Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v12, v0

    goto :goto_b

    :cond_c
    move-object/from16 p0, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object v12, v4

    .line 236
    :goto_b
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 237
    sget-object v1, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toFolderFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/FolderFields$SharedLink;

    move-result-object v17

    .line 173
    new-instance v0, Lcom/box/android/data/fragment/FolderFields;

    move-object/from16 v4, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v17}, Lcom/box/android/data/fragment/FolderFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/fragment/FolderFields$OwnedBy;Lcom/box/android/data/fragment/FolderFields$UpdatedBy;Lcom/box/android/data/fragment/FolderFields$Parent;Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;Lcom/box/android/data/fragment/FolderFields$SharedLink;)V

    return-object v0
.end method

.method private final getOnWeblink(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/fragment/WeblinkFields;
    .locals 18

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 244
    sget-object v3, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 248
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 249
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 251
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 252
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_4

    .line 253
    new-instance v9, Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;

    .line 254
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v8

    .line 253
    :cond_3
    invoke-direct {v9, v10, v7}, Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 258
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 259
    new-instance v10, Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;

    .line 260
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 261
    invoke-virtual {v9}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v9

    .line 259
    :goto_4
    invoke-direct {v10, v11, v8}, Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_5

    :cond_6
    move-object v8, v4

    .line 264
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 265
    new-instance v10, Lcom/box/android/data/fragment/WeblinkFields$Parent;

    .line 266
    invoke-virtual {v9}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 267
    invoke-virtual {v9}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v9

    .line 265
    invoke-direct {v10, v11, v9}, Lcom/box/android/data/fragment/WeblinkFields$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_6

    :cond_7
    move-object v9, v4

    .line 270
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 272
    new-instance v12, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;

    .line 273
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v13

    .line 274
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v14

    .line 275
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v15

    .line 276
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v16

    .line 277
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v17

    .line 272
    invoke-direct/range {v12 .. v17}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_8
    move-object v12, v4

    .line 280
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 282
    check-cast v10, Ljava/lang/Iterable;

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 309
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 310
    check-cast v13, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 283
    new-instance v14, Lcom/box/android/data/fragment/WeblinkFields$Edge;

    .line 284
    invoke-virtual {v13}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    .line 285
    new-instance v0, Lcom/box/android/data/fragment/WeblinkFields$Node;

    move-object/from16 v16, v1

    .line 286
    invoke-virtual {v13}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    .line 287
    invoke-virtual {v13}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v13}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v13

    .line 285
    invoke-direct {v0, v1, v2, v13}, Lcom/box/android/data/fragment/WeblinkFields$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {v14, v15, v0}, Lcom/box/android/data/fragment/WeblinkFields$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/WeblinkFields$Node;)V

    .line 310
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_8

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 311
    check-cast v4, Ljava/util/List;

    .line 281
    new-instance v0, Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;

    invoke-direct {v0, v4}, Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v10, v0

    goto :goto_9

    :cond_a
    move-object/from16 p0, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v10, v4

    .line 294
    :goto_9
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 295
    sget-object v1, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toWeblinkFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/WeblinkFields$SharedLink;

    move-result-object v13

    .line 241
    new-instance v0, Lcom/box/android/data/fragment/WeblinkFields;

    move-object/from16 v4, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v13}, Lcom/box/android/data/fragment/WeblinkFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;Lcom/box/android/data/fragment/WeblinkFields$Parent;Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;Ljava/lang/Object;Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;Lcom/box/android/data/fragment/WeblinkFields$SharedLink;)V

    return-object v0
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->fromGraphQL(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;
    .locals 1

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->getNode(Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    new-instance p2, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 20
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Lcom/box/android/data/api/models/items/IItemDTO;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment$Node;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLFolderItemsQueryEdgeToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    move-result-object p0

    return-object p0
.end method
