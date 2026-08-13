.class public final Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;
.super Ljava/lang/Object;
.source "GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper.kt\ncom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1563#2:186\n1634#2,3:187\n1563#2:190\n1634#2,3:191\n*S KotlinDebug\n*F\n+ 1 GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper.kt\ncom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper\n*L\n62#1:186\n62#1:187,3\n159#1:190\n159#1:191,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 35

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getOwnedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 94
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;->getId()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 93
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getUpdatedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 107
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;->getId()Ljava/lang/String;

    move-result-object v11

    .line 108
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 106
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 118
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 119
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 120
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 121
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 122
    sget-object v0, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v15, v3, v4}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 124
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_5

    :cond_5
    const/16 v23, 0x0

    .line 125
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    .line 126
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_7

    :cond_7
    const/16 v26, 0x0

    .line 127
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 128
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 129
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 130
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 131
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 132
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    .line 133
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    .line 134
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_f

    :cond_f
    const/16 v25, 0x0

    .line 135
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanApplyWatermark()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_10

    :cond_10
    const/16 v27, 0x0

    .line 123
    :goto_10
    new-instance v15, Lcom/box/android/domain/models/item/PermissionsModel;

    invoke-direct/range {v15 .. v27}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZ)V

    .line 137
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getParent()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 138
    sget-object v16, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    move-object/from16 v8, v16

    check-cast v8, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 140
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;->getId()Ljava/lang/String;

    move-result-object v19

    .line 141
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;->getName()Ljava/lang/String;

    move-result-object v21

    .line 142
    sget-object v20, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 139
    new-instance v18, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v18 .. v33}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetCollectionItemsQuery$Parent1;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)V

    move-object/from16 v0, v18

    const/4 v1, 0x2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 138
    invoke-static {v8, v0, v2, v1, v2}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    move-object v8, v0

    goto :goto_11

    :cond_11
    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object v8, v2

    .line 159
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getItemCollectionConnection()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;

    .line 161
    invoke-virtual {v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;->getId()Ljava/lang/String;

    move-result-object v20

    .line 162
    invoke-virtual {v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;->getName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_12

    move-object/from16 v22, v16

    goto :goto_13

    :cond_12
    move-object/from16 v22, v18

    .line 163
    :goto_13
    invoke-virtual {v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;->getCollectionType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v0

    if-eqz v2, :cond_13

    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    if-nez v0, :cond_14

    .line 167
    :cond_13
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_14
    move-object/from16 v21, v0

    .line 160
    new-instance v19, Lcom/box/android/domain/models/CollectionModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v0, v19

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_12

    .line 193
    :cond_15
    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    goto :goto_14

    :cond_16
    const/16 v19, 0x0

    .line 172
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    .line 173
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 174
    sget-object v1, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getSharedLink()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetItemWithWatermarkDataQueryFolder(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v20

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getWatermark()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 176
    new-instance v2, Lcom/box/android/domain/models/item/WatermarkModel;

    .line 177
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v34, v16

    move/from16 v16, v0

    move/from16 v0, v34

    goto :goto_16

    :cond_18
    move/from16 v16, v0

    const/4 v0, 0x0

    .line 178
    :goto_16
    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 p1, v1

    move/from16 v1, v17

    goto :goto_17

    :cond_19
    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 179
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-wide/from16 v23, v3

    move/from16 v3, v17

    goto :goto_18

    :cond_1a
    move-wide/from16 v23, v3

    const/4 v3, 0x0

    .line 176
    :goto_18
    invoke-direct {v2, v0, v1, v3}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZ)V

    move-object/from16 v21, v2

    goto :goto_19

    :cond_1b
    move/from16 v16, v0

    move-wide/from16 v23, v3

    const/16 v21, 0x0

    .line 87
    :goto_19
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 122
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 87
    invoke-direct/range {v3 .. v22}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;->fromGraphQL(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;
    .locals 32

    move-object/from16 v0, p1

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 19
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getSize()Ljava/lang/Long;

    move-result-object v13

    .line 21
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v8

    .line 23
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isRooted()Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v11, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;

    .line 28
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v11, v12, v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    new-instance v11, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;

    .line 34
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 33
    :cond_1
    invoke-direct {v11, v12, v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v11

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 39
    new-instance v11, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;

    .line 40
    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v12}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v11, v12, v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v11

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 44
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result v11

    .line 47
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    .line 48
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    .line 49
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_5

    :cond_6
    const/16 v30, 0x0

    .line 50
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    .line 51
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_7

    :cond_8
    const/16 v21, 0x0

    .line 52
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    .line 53
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    .line 54
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_a

    :cond_b
    const/16 v24, 0x0

    .line 55
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    .line 56
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_c

    :cond_d
    const/16 v26, 0x0

    .line 57
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_d

    :cond_e
    const/16 v29, 0x0

    .line 58
    :goto_d
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanApplyWatermark()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_e

    :cond_f
    const/16 v31, 0x0

    .line 46
    :goto_e
    new-instance v19, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    invoke-direct/range {v19 .. v31}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getCollections()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 62
    check-cast v12, Ljava/lang/Iterable;

    .line 186
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 187
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 188
    check-cast v15, Lcom/box/android/domain/models/CollectionModel;

    .line 63
    new-instance v7, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;

    .line 64
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 p2, v1

    .line 65
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move/from16 v20, v2

    .line 66
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    .line 67
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v15

    .line 65
    invoke-direct {v1, v2, v3, v15}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {v7, v0, v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;)V

    .line 188
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_f

    :cond_10
    move/from16 p2, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    .line 189
    check-cast v14, Ljava/util/List;

    .line 61
    new-instance v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;

    invoke-direct {v0, v14}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;-><init>(Ljava/util/List;)V

    move-object v12, v0

    goto :goto_10

    :cond_11
    move/from16 p2, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v12, 0x0

    .line 74
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FolderModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 75
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FolderModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemWithWatermarkDataQueryFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FolderModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 77
    new-instance v2, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    .line 78
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 80
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 77
    invoke-direct {v2, v3, v14, v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 16
    :goto_11
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 44
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v20, v0

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v2

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v21}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryOnFolderToFolderModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;

    move-result-object p0

    return-object p0
.end method
