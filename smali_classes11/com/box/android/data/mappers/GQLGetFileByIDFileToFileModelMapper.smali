.class public final Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;
.super Ljava/lang/Object;
.source "GQLGetFileByIDFileToFileModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/data/GetItemQuery$OnFile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetFileByIDFileToFileModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetFileByIDFileToFileModelMapper.kt\ncom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1563#2:240\n1634#2,3:241\n1563#2:244\n1634#2,3:245\n*S KotlinDebug\n*F\n+ 1 GQLGetFileByIDFileToFileModelMapper.kt\ncom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper\n*L\n67#1:240\n67#1:241,3\n189#1:244\n189#1:245,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/data/GetItemQuery$OnFile;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemQuery$OnFile;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;
    .locals 44

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 116
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 118
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getOwnedBy()Lcom/box/android/data/GetItemQuery$OwnedBy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 120
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 119
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 131
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getUpdatedBy()Lcom/box/android/data/GetItemQuery$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 133
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 132
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 144
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 145
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 146
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 147
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 148
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 149
    :goto_5
    sget-object v0, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getSize()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 151
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_6

    :cond_6
    const/16 v25, 0x0

    .line 152
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    .line 153
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v28, v0

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    .line 154
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 155
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    .line 156
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    .line 157
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    .line 158
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    .line 159
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_e

    :cond_e
    const/16 v24, 0x0

    .line 160
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_f

    :cond_f
    const/16 v22, 0x0

    .line 161
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_10

    :cond_10
    const/16 v27, 0x0

    .line 150
    :goto_10
    new-instance v17, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v30, 0x800

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v31}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, v0

    .line 164
    :goto_11
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnFile;->getFileVersion()Lcom/box/android/data/GetItemQuery$FileVersion;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 165
    new-instance v3, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/GetItemQuery$FileVersion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/GetItemQuery$FileVersion;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v3

    goto :goto_12

    :cond_12
    const/16 v25, 0x0

    .line 167
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getParent()Lcom/box/android/data/GetItemQuery$Parent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 168
    sget-object v1, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    check-cast v1, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 170
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Parent;->getId()Ljava/lang/String;

    move-result-object v27

    .line 171
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Parent;->getName()Ljava/lang/String;

    move-result-object v29

    .line 172
    sget-object v28, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 169
    new-instance v26, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v26 .. v41}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetCollectionItemsQuery$Parent1;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)V

    move-object/from16 v0, v26

    const/4 v3, 0x2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 168
    invoke-static {v1, v0, v2, v3, v2}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_13

    :cond_13
    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object v0, v2

    .line 189
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getItemCollectionConnection()Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Lcom/box/android/data/GetItemQuery$Edge;

    .line 191
    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Edge;->getNode()Lcom/box/android/data/GetItemQuery$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/data/GetItemQuery$Node;->getId()Ljava/lang/String;

    move-result-object v27

    .line 192
    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Edge;->getNode()Lcom/box/android/data/GetItemQuery$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/box/android/data/GetItemQuery$Node;->getName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_14

    move-object/from16 v29, v18

    goto :goto_15

    :cond_14
    move-object/from16 v29, v19

    .line 193
    :goto_15
    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Edge;->getNode()Lcom/box/android/data/GetItemQuery$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/GetItemQuery$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v0

    if-eqz v2, :cond_15

    .line 195
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    if-nez v0, :cond_16

    .line 197
    :cond_15
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_16
    move-object/from16 v28, v0

    .line 190
    new-instance v26, Lcom/box/android/domain/models/CollectionModel;

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v31}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v0, v26

    .line 246
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_14

    :cond_17
    move-object/from16 v19, v0

    .line 247
    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v3

    goto :goto_16

    :cond_18
    move-object/from16 v19, v0

    const/16 v20, 0x0

    .line 202
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getFileLock()Lcom/box/android/data/GetItemQuery$FileLock;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 204
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$FileLock;->getId()Ljava/lang/String;

    move-result-object v27

    .line 205
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$FileLock;->getAppType()Ljava/lang/String;

    move-result-object v28

    .line 206
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$FileLock;->getCreatedAt()Ljava/util/Date;

    move-result-object v29

    .line 207
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$FileLock;->getCreatedBy()Lcom/box/android/data/GetItemQuery$CreatedBy;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 208
    new-instance v30, Lcom/box/android/domain/models/item/UserModel;

    .line 209
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$CreatedBy;->getId()Ljava/lang/String;

    move-result-object v31

    .line 210
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$CreatedBy;->getName()Ljava/lang/String;

    move-result-object v32

    .line 211
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$CreatedBy;->getLogin()Ljava/lang/String;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 208
    invoke-direct/range {v30 .. v39}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_17

    :cond_19
    const/16 v30, 0x0

    .line 220
    :goto_17
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$FileLock;->getExpiresAt()Ljava/util/Date;

    move-result-object v31

    .line 221
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$FileLock;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v32

    .line 203
    new-instance v26, Lcom/box/android/domain/models/item/FileLockModel;

    invoke-direct/range {v26 .. v32}, Lcom/box/android/domain/models/item/FileLockModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_1a
    const/16 v26, 0x0

    .line 224
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_19

    :cond_1b
    const/16 v27, 0x0

    .line 225
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_1a

    :cond_1c
    const/16 v28, 0x0

    .line 228
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getDescription()Ljava/lang/String;

    move-result-object v31

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getClassification()Lcom/box/android/data/GetItemQuery$Classification;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 230
    new-instance v1, Lcom/box/android/domain/models/ClassificationModel;

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Classification;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Classification;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Classification;->getDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/domain/models/ClassificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v1

    goto :goto_1b

    :cond_1d
    const/16 v29, 0x0

    .line 232
    :goto_1b
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getSharedLink()Lcom/box/android/data/GetItemQuery$SharedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetItemQueryFile(Lcom/box/android/data/GetItemQuery$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v21

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemQuery$OnFile;->getWatermark()Lcom/box/android/data/GetItemQuery$Watermark;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 234
    new-instance v32, Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Watermark;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v33, v3

    goto :goto_1c

    :cond_1e
    const/16 v33, 0x0

    :goto_1c
    const/16 v36, 0x6

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v37}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v32

    goto :goto_1d

    :cond_1f
    const/16 v30, 0x0

    .line 113
    :goto_1d
    new-instance v3, Lcom/box/android/domain/models/item/FileModel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v17

    move-wide/from16 v42, v8

    move-object/from16 v9, v16

    move-wide/from16 v16, v42

    move-object/from16 v8, v19

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/data/GetItemQuery$OnFile;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->fromGraphQL(Lcom/box/android/data/GetItemQuery$OnFile;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$OnFile;
    .locals 36

    move-object/from16 v0, p1

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 21
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 26
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v10

    .line 27
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result v8

    .line 28
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 29
    new-instance v13, Lcom/box/android/data/GetItemQuery$OwnedBy;

    .line 30
    invoke-virtual {v11}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v11}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-direct {v13, v14, v11}, Lcom/box/android/data/GetItemQuery$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v13

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 35
    new-instance v13, Lcom/box/android/data/GetItemQuery$UpdatedBy;

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-direct {v13, v14, v11}, Lcom/box/android/data/GetItemQuery$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v13

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getHasCollaborations()Z

    move-result v11

    .line 38
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->isExternallyOwned()Z

    move-result v13

    .line 39
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v19

    .line 40
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 41
    new-instance v15, Lcom/box/android/data/GetItemQuery$Parent;

    .line 42
    move-object/from16 v16, v14

    check-cast v16, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static/range {v16 .. v16}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v14}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-direct {v15, v12, v14}, Lcom/box/android/data/GetItemQuery$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v15

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    .line 47
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    .line 48
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    .line 49
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v35, v12

    goto :goto_5

    :cond_6
    const/16 v35, 0x0

    .line 50
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 51
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_7

    :cond_8
    const/16 v27, 0x0

    .line 52
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_8

    :cond_9
    const/16 v29, 0x0

    .line 53
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_9

    :cond_a
    const/16 v30, 0x0

    .line 54
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_a

    :cond_b
    const/16 v31, 0x0

    .line 55
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v32, v12

    goto :goto_b

    :cond_c
    const/16 v32, 0x0

    .line 56
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v33, v12

    goto :goto_c

    :cond_d
    const/16 v33, 0x0

    .line 57
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v34, v12

    goto :goto_d

    :cond_e
    const/16 v34, 0x0

    .line 46
    :goto_d
    new-instance v24, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;

    invoke-direct/range {v24 .. v35}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 60
    new-instance v14, Lcom/box/android/data/GetItemQuery$FileVersion;

    .line 61
    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getSha1()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-direct {v14, v15, v12}, Lcom/box/android/data/GetItemQuery$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v14

    goto :goto_e

    :cond_f
    const/16 v25, 0x0

    .line 65
    :goto_e
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getCollections()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 67
    check-cast v12, Ljava/lang/Iterable;

    .line 240
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 241
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 242
    check-cast v15, Lcom/box/android/domain/models/CollectionModel;

    .line 68
    new-instance v0, Lcom/box/android/data/GetItemQuery$Edge;

    move-wide/from16 v16, v1

    .line 69
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/box/android/data/GetItemQuery$Node;

    move-object/from16 p2, v3

    .line 71
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    .line 72
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-direct {v2, v3, v4, v15}, Lcom/box/android/data/GetItemQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/box/android/data/GetItemQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Node;)V

    .line 242
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-wide/from16 v1, v16

    move-object/from16 v4, v18

    goto :goto_f

    :cond_10
    move-wide/from16 v16, v1

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    .line 243
    check-cast v14, Ljava/util/List;

    .line 66
    new-instance v0, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;

    invoke-direct {v0, v14}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v14, v0

    goto :goto_10

    :cond_11
    move-wide/from16 v16, v1

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    const/4 v14, 0x0

    .line 79
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 81
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getId()Ljava/lang/String;

    move-result-object v27

    .line 82
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getAppType()Ljava/lang/String;

    move-result-object v28

    .line 83
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v29

    .line 84
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 85
    new-instance v2, Lcom/box/android/data/GetItemQuery$CreatedBy;

    .line 86
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {v2, v3, v4, v1}, Lcom/box/android/data/GetItemQuery$CreatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v2

    goto :goto_11

    :cond_12
    const/16 v30, 0x0

    .line 91
    :goto_11
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getExpiresAt()Ljava/util/Date;

    move-result-object v31

    .line 92
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v32

    .line 80
    new-instance v26, Lcom/box/android/data/GetItemQuery$FileLock;

    invoke-direct/range {v26 .. v32}, Lcom/box/android/data/GetItemQuery$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/GetItemQuery$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    .line 95
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    .line 96
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    move v1, v8

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getClassification()Lcom/box/android/domain/models/ClassificationModel;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 99
    new-instance v3, Lcom/box/android/data/GetItemQuery$Classification;

    .line 100
    invoke-virtual {v2}, Lcom/box/android/domain/models/ClassificationModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/box/android/domain/models/ClassificationModel;->getColor()Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v2}, Lcom/box/android/domain/models/ClassificationModel;->getDefinition()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v3, v4, v15, v2}, Lcom/box/android/data/GetItemQuery$Classification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_15

    :cond_16
    const/4 v15, 0x0

    .line 105
    :goto_15
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemQueryFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink;

    move-result-object v27

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 107
    new-instance v3, Lcom/box/android/data/GetItemQuery$Watermark;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/box/android/data/GetItemQuery$Watermark;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v20, v3

    goto :goto_16

    :cond_17
    const/16 v20, 0x0

    .line 18
    :goto_16
    new-instance v2, Lcom/box/android/data/GetItemQuery$OnFile;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 37
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 38
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v0

    move-object v11, v1

    move-object/from16 v4, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    .line 18
    invoke-direct/range {v2 .. v27}, Lcom/box/android/data/GetItemQuery$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/GetItemQuery$ItemCollectionConnection;Lcom/box/android/data/GetItemQuery$Classification;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Watermark;Lcom/box/android/data/GetItemQuery$OwnedBy;Lcom/box/android/data/GetItemQuery$UpdatedBy;Lcom/box/android/data/GetItemQuery$Parent;Lcom/box/android/data/GetItemQuery$PermissionsV2Api;Lcom/box/android/data/GetItemQuery$FileVersion;Lcom/box/android/data/GetItemQuery$FileLock;Lcom/box/android/data/GetItemQuery$SharedLink;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$OnFile;

    move-result-object p0

    return-object p0
.end method
