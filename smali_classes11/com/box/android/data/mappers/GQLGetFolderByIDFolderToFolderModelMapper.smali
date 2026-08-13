.class public final Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;
.super Ljava/lang/Object;
.source "GQLGetFolderByIDFolderToFolderModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetItemQuery$OnFolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetFolderByIDFolderToFolderModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetFolderByIDFolderToFolderModelMapper.kt\ncom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1563#2:171\n1634#2,3:172\n1563#2:175\n1634#2,3:176\n*S KotlinDebug\n*F\n+ 1 GQLGetFolderByIDFolderToFolderModelMapper.kt\ncom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper\n*L\n62#1:171\n62#1:172,3\n151#1:175\n151#1:176,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetItemQuery$OnFolder;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemQuery$OnFolder;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 34

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getOwnedBy()Lcom/box/android/data/GetItemQuery$OwnedBy1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 87
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$OwnedBy1;->getId()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$OwnedBy1;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 86
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 98
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getUpdatedBy()Lcom/box/android/data/GetItemQuery$UpdatedBy1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 100
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$UpdatedBy1;->getId()Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$UpdatedBy1;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 99
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 111
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 112
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 113
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 114
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 115
    sget-object v0, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v15, v3, v4}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 117
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_5

    :cond_5
    const/16 v23, 0x0

    .line 118
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    .line 119
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_7

    :cond_7
    const/16 v26, 0x0

    .line 120
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 121
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 122
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    .line 123
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 124
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 125
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    .line 126
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    .line 127
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_f

    :cond_f
    const/16 v25, 0x0

    .line 116
    :goto_f
    new-instance v15, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v28, 0x800

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v15 .. v29}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getParent()Lcom/box/android/data/GetItemQuery$Parent1;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 130
    sget-object v16, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    move-object/from16 v8, v16

    check-cast v8, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 132
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Parent1;->getId()Ljava/lang/String;

    move-result-object v19

    .line 133
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Parent1;->getName()Ljava/lang/String;

    move-result-object v21

    .line 134
    sget-object v20, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 131
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

    .line 130
    invoke-static {v8, v0, v2, v1, v2}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    move-object v8, v0

    goto :goto_10

    :cond_10
    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object v8, v2

    .line 151
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getItemCollectionConnection()Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lcom/box/android/data/GetItemQuery$Edge1;

    .line 153
    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Edge1;->getNode()Lcom/box/android/data/GetItemQuery$Node1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/data/GetItemQuery$Node1;->getId()Ljava/lang/String;

    move-result-object v19

    .line 154
    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Edge1;->getNode()Lcom/box/android/data/GetItemQuery$Node1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/data/GetItemQuery$Node1;->getName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    move-object/from16 v21, v16

    goto :goto_12

    :cond_11
    move-object/from16 v21, v17

    .line 155
    :goto_12
    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Edge1;->getNode()Lcom/box/android/data/GetItemQuery$Node1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Node1;->getCollectionType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v0

    if-eqz v2, :cond_12

    .line 157
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    if-nez v0, :cond_13

    .line 159
    :cond_12
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_13
    move-object/from16 v20, v0

    .line 152
    new-instance v18, Lcom/box/android/domain/models/CollectionModel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v0, v18

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_11

    .line 178
    :cond_14
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    goto :goto_13

    :cond_15
    move-object/from16 v19, v2

    .line 164
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFolder;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    .line 165
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 166
    sget-object v1, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFolder;->getSharedLink()Lcom/box/android/data/GetItemQuery$SharedLink1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetItemQueryFolder(Lcom/box/android/data/GetItemQuery$SharedLink1;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v20

    move-wide v1, v3

    .line 80
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/high16 v23, 0x20000

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p0

    move-object/from16 v17, v15

    move v15, v0

    .line 80
    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/data/GetItemQuery$OnFolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;->fromGraphQL(Lcom/box/android/data/GetItemQuery$OnFolder;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$OnFolder;
    .locals 31

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

    .line 24
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    new-instance v7, Lcom/box/android/data/GetItemQuery$OwnedBy1;

    .line 26
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v7, v9, v1}, Lcom/box/android/data/GetItemQuery$OwnedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v7

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v7, Lcom/box/android/data/GetItemQuery$UpdatedBy1;

    .line 32
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 31
    :cond_1
    invoke-direct {v7, v9, v1}, Lcom/box/android/data/GetItemQuery$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    .line 36
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v10

    .line 38
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result v7

    .line 40
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 41
    new-instance v12, Lcom/box/android/data/GetItemQuery$Parent1;

    .line 42
    move-object v14, v11

    check-cast v14, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v14}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-direct {v12, v14, v11}, Lcom/box/android/data/GetItemQuery$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v12

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    .line 47
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_3

    :cond_4
    move-object/from16 v22, v2

    .line 48
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v28, v11

    goto :goto_4

    :cond_5
    move-object/from16 v28, v2

    .line 49
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v30, v11

    goto :goto_5

    :cond_6
    move-object/from16 v30, v2

    .line 50
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_6

    :cond_7
    move-object/from16 v20, v2

    .line 51
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_7

    :cond_8
    move-object/from16 v21, v2

    .line 52
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v27, v11

    goto :goto_8

    :cond_9
    move-object/from16 v27, v2

    .line 53
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_9

    :cond_a
    move-object/from16 v23, v2

    .line 54
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_a

    :cond_b
    move-object/from16 v24, v2

    .line 55
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_b

    :cond_c
    move-object/from16 v25, v2

    .line 56
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    .line 57
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_d

    :cond_e
    move-object/from16 v29, v2

    .line 46
    :goto_d
    new-instance v19, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;

    invoke-direct/range {v19 .. v30}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isRooted()Z

    move-result v11

    .line 60
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getCollections()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 62
    check-cast v12, Ljava/lang/Iterable;

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 173
    check-cast v14, Lcom/box/android/domain/models/CollectionModel;

    .line 63
    new-instance v15, Lcom/box/android/data/GetItemQuery$Edge1;

    .line 64
    invoke-virtual {v14}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 p0, v1

    .line 65
    new-instance v1, Lcom/box/android/data/GetItemQuery$Node1;

    move-object/from16 p2, v3

    .line 66
    invoke-virtual {v14}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v4

    .line 67
    invoke-virtual {v14}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v14}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-direct {v1, v3, v4, v14}, Lcom/box/android/data/GetItemQuery$Node1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {v15, v0, v1}, Lcom/box/android/data/GetItemQuery$Edge1;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Node1;)V

    .line 173
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    goto :goto_e

    :cond_f
    move/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 v20, v4

    .line 174
    check-cast v2, Ljava/util/List;

    .line 61
    new-instance v0, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;

    invoke-direct {v0, v2}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;-><init>(Ljava/util/List;)V

    move-object v12, v0

    goto :goto_f

    :cond_10
    move/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 v20, v4

    move-object v12, v2

    :goto_f
    move v0, v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FolderModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 75
    sget-object v1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FolderModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemQueryFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink1;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/box/android/data/GetItemQuery$OnFolder;

    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 38
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v20, v1

    .line 16
    invoke-direct/range {v2 .. v20}, Lcom/box/android/data/GetItemQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemQuery$ItemCollectionConnection1;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetItemQuery$OwnedBy1;Lcom/box/android/data/GetItemQuery$UpdatedBy1;Lcom/box/android/data/GetItemQuery$Parent1;Lcom/box/android/data/GetItemQuery$PermissionsV2Api1;Lcom/box/android/data/GetItemQuery$SharedLink1;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$OnFolder;

    move-result-object p0

    return-object p0
.end method
