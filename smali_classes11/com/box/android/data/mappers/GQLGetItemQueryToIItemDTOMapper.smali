.class public final Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;
.super Ljava/lang/Object;
.source "GQLGetItemQueryToIItemDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/GetItemQuery$Item;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetItemQueryToIItemDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetItemQueryToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1563#2:296\n1634#2,3:297\n1563#2:300\n1634#2,3:301\n1563#2:304\n1634#2,3:305\n*S KotlinDebug\n*F\n+ 1 GQLGetItemQueryToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper\n*L\n94#1:296\n94#1:297,3\n205#1:300\n205#1:301,3\n276#1:304\n276#1:305,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u000cH\u0002J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\rH\u0002J\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/GetItemQuery$Item;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/GetItemQuery$Item;
    .locals 36

    .line 31
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 40
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 43
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 46
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 49
    new-instance v10, Lcom/box/android/data/GetItemQuery$OwnedBy;

    .line 50
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-direct {v10, v11, v7}, Lcom/box/android/data/GetItemQuery$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v10

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 55
    new-instance v10, Lcom/box/android/data/GetItemQuery$UpdatedBy;

    .line 56
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    .line 55
    :cond_5
    invoke-direct {v10, v11, v7}, Lcom/box/android/data/GetItemQuery$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v10

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 61
    new-instance v10, Lcom/box/android/data/GetItemQuery$Parent;

    .line 62
    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-direct {v10, v11, v7}, Lcom/box/android/data/GetItemQuery$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v10

    goto :goto_6

    :cond_7
    const/16 v22, 0x0

    .line 66
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v15

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v16

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v17

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v18

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 71
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 73
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v24

    .line 74
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v34

    .line 75
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v25

    .line 76
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v26

    .line 77
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v27

    .line 78
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v28

    .line 79
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v29

    .line 80
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v30

    .line 81
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v31

    .line 82
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v32

    .line 83
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v33

    .line 72
    new-instance v23, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    invoke-direct/range {v23 .. v34}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    .line 86
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 87
    new-instance v11, Lcom/box/android/data/GetItemQuery$FileVersion;

    .line 88
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getSha1()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/GetItemQuery$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v11

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    .line 92
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 94
    check-cast v10, Ljava/lang/Iterable;

    .line 296
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 298
    check-cast v12, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 95
    new-instance v13, Lcom/box/android/data/GetItemQuery$Edge;

    .line 96
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 97
    new-instance v5, Lcom/box/android/data/GetItemQuery$Node;

    move-object/from16 v19, v1

    .line 98
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v2

    .line 99
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-direct {v5, v1, v2, v12}, Lcom/box/android/data/GetItemQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v13, v14, v5}, Lcom/box/android/data/GetItemQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Node;)V

    .line 298
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    goto :goto_a

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    .line 299
    check-cast v11, Ljava/util/List;

    .line 93
    new-instance v1, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;

    invoke-direct {v1, v11}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v13, v1

    goto :goto_b

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    const/4 v13, 0x0

    .line 106
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileLock()Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 108
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getId()Ljava/lang/String;

    move-result-object v27

    .line 109
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getAppType()Ljava/lang/String;

    move-result-object v28

    .line 110
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 111
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_c

    :cond_d
    const/16 v29, 0x0

    .line 113
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 114
    new-instance v5, Lcom/box/android/data/GetItemQuery$CreatedBy;

    .line 115
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v5, v10, v11, v2}, Lcom/box/android/data/GetItemQuery$CreatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v5

    goto :goto_d

    :cond_e
    const/16 v30, 0x0

    .line 120
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 121
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_e

    :cond_f
    const/16 v31, 0x0

    .line 123
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v32

    .line 107
    new-instance v26, Lcom/box/android/data/GetItemQuery$FileLock;

    invoke-direct/range {v26 .. v32}, Lcom/box/android/data/GetItemQuery$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/GetItemQuery$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_10
    const/16 v26, 0x0

    .line 126
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    .line 127
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    move v1, v7

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getClassification()Lcom/box/android/data/api/models/ClassificationDTO;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 130
    new-instance v5, Lcom/box/android/data/GetItemQuery$Classification;

    .line 131
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ClassificationDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ClassificationDTO;->getColor()Ljava/lang/String;

    move-result-object v14

    .line 133
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ClassificationDTO;->getDefinition()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v5, v10, v14, v2}, Lcom/box/android/data/GetItemQuery$Classification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    .line 136
    :goto_12
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 137
    sget-object v5, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v5}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemQueryFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink;

    move-result-object v2

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 140
    new-instance v10, Lcom/box/android/data/GetItemQuery$Watermark;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/box/android/data/GetItemQuery$Watermark;-><init>(Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    :goto_13
    move v5, v1

    .line 32
    new-instance v1, Lcom/box/android/data/GetItemQuery$OnFile;

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v35, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v35

    move-object/from16 v35, v10

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v35

    .line 32
    invoke-direct/range {v1 .. v26}, Lcom/box/android/data/GetItemQuery$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;Lcom/box/android/data/GetItemQuery$Classification;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Watermark;Lcom/box/android/data/GetItemQuery$OwnedBy;Lcom/box/android/data/GetItemQuery$UpdatedBy;Lcom/box/android/data/GetItemQuery$Parent;Lcom/box/android/data/GetItemQuery$PermissionsV2Api;Lcom/box/android/data/GetItemQuery$FileVersion;Lcom/box/android/data/GetItemQuery$FileLock;Lcom/box/android/data/GetItemQuery$SharedLink;)V

    .line 30
    new-instance v2, Lcom/box/android/data/GetItemQuery$Item;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    return-object v2
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/GetItemQuery$Item;
    .locals 30

    .line 148
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 158
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 161
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 163
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 166
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 167
    new-instance v10, Lcom/box/android/data/GetItemQuery$OwnedBy1;

    .line 168
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-direct {v10, v11, v6}, Lcom/box/android/data/GetItemQuery$OwnedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 173
    new-instance v10, Lcom/box/android/data/GetItemQuery$UpdatedBy1;

    .line 174
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    .line 173
    :cond_5
    invoke-direct {v10, v11, v6}, Lcom/box/android/data/GetItemQuery$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 178
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 179
    new-instance v10, Lcom/box/android/data/GetItemQuery$Parent1;

    .line 180
    invoke-virtual {v6}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v6}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-direct {v10, v11, v6}, Lcom/box/android/data/GetItemQuery$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v10

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    .line 184
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v12

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v13

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v14

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 188
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 190
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v19

    .line 191
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v20

    .line 192
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v21

    .line 193
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v22

    .line 194
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v23

    .line 195
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v24

    .line 196
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v25

    .line 197
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v28

    .line 198
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v26

    .line 199
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v29

    .line 200
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v27

    .line 189
    new-instance v18, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    invoke-direct/range {v18 .. v29}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    .line 203
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 205
    check-cast v10, Ljava/lang/Iterable;

    .line 300
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 301
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 302
    check-cast v10, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 v19, v1

    .line 206
    new-instance v1, Lcom/box/android/data/GetItemQuery$Edge1;

    move-object/from16 v20, v2

    .line 207
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    .line 208
    new-instance v3, Lcom/box/android/data/GetItemQuery$Node1;

    move-object/from16 v22, v4

    .line 209
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v5

    .line 210
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v10

    .line 208
    invoke-direct {v3, v4, v5, v10}, Lcom/box/android/data/GetItemQuery$Node1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {v1, v2, v3}, Lcom/box/android/data/GetItemQuery$Edge1;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Node1;)V

    .line 302
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_9

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 303
    check-cast v11, Ljava/util/List;

    .line 204
    new-instance v1, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;

    invoke-direct {v1, v11}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;-><init>(Ljava/util/List;)V

    move-object v11, v1

    goto :goto_a

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v11, 0x0

    :goto_a
    move v1, v6

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 218
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 219
    sget-object v3, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemQueryFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink1;

    move-result-object v2

    move v3, v1

    .line 150
    new-instance v1, Lcom/box/android/data/GetItemQuery$OnFolder;

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    .line 150
    invoke-direct/range {v1 .. v19}, Lcom/box/android/data/GetItemQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetItemQuery$OwnedBy1;Lcom/box/android/data/GetItemQuery$UpdatedBy1;Lcom/box/android/data/GetItemQuery$Parent1;Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;Lcom/box/android/data/GetItemQuery$SharedLink1;)V

    .line 147
    new-instance v2, Lcom/box/android/data/GetItemQuery$Item;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    return-object v2
.end method

.method private final toItem(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/GetItemQuery$Item;
    .locals 26

    .line 226
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 236
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 237
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 239
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 240
    new-instance v8, Lcom/box/android/data/GetItemQuery$OwnedBy2;

    .line 241
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-direct {v8, v9, v6}, Lcom/box/android/data/GetItemQuery$OwnedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 245
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 246
    new-instance v8, Lcom/box/android/data/GetItemQuery$UpdatedBy2;

    .line 247
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    .line 246
    :cond_3
    invoke-direct {v8, v9, v6}, Lcom/box/android/data/GetItemQuery$UpdatedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v8

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 251
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 252
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 253
    new-instance v9, Lcom/box/android/data/GetItemQuery$Parent2;

    .line 254
    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-direct {v9, v10, v8}, Lcom/box/android/data/GetItemQuery$Parent2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 258
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 260
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v19

    .line 261
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v22

    .line 262
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v21

    .line 263
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v16

    .line 264
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v23

    .line 265
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v25

    .line 266
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v18

    .line 267
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v24

    .line 268
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v17

    .line 269
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v15

    .line 270
    invoke-virtual {v8}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v20

    .line 259
    new-instance v14, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    invoke-direct/range {v14 .. v25}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    .line 273
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCollections()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 276
    check-cast v8, Ljava/lang/Iterable;

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 306
    check-cast v15, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 277
    new-instance v5, Lcom/box/android/data/GetItemQuery$Edge2;

    move-object/from16 v16, v1

    .line 278
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    .line 279
    new-instance v2, Lcom/box/android/data/GetItemQuery$Node2;

    move-object/from16 v18, v3

    .line 280
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    .line 281
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v15}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-direct {v2, v3, v4, v15}, Lcom/box/android/data/GetItemQuery$Node2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {v5, v1, v2}, Lcom/box/android/data/GetItemQuery$Edge2;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Node2;)V

    .line 306
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_7

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 307
    check-cast v9, Ljava/util/List;

    .line 275
    new-instance v1, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;

    invoke-direct {v1, v9}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;-><init>(Ljava/util/List;)V

    move-object v9, v1

    goto :goto_8

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v9, 0x0

    :goto_8
    move v1, v6

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 289
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 290
    sget-object v3, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemQueryWeblink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink2;

    move-result-object v15

    move v2, v1

    .line 229
    new-instance v1, Lcom/box/android/data/GetItemQuery$OnWeblink;

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 229
    invoke-direct/range {v1 .. v15}, Lcom/box/android/data/GetItemQuery$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemQuery$OwnedBy2;Lcom/box/android/data/GetItemQuery$UpdatedBy2;Lcom/box/android/data/GetItemQuery$Parent2;Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemQuery$SharedLink2;)V

    .line 225
    new-instance v2, Lcom/box/android/data/GetItemQuery$Item;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v1}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    return-object v2
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemQuery$Item;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/data/GetItemQuery$Item;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;->fromGraphQL(Lcom/box/android/data/GetItemQuery$Item;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$Item;
    .locals 0

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    instance-of p2, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;->toItem(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    return-object p0

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemQueryToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$Item;

    move-result-object p0

    return-object p0
.end method
