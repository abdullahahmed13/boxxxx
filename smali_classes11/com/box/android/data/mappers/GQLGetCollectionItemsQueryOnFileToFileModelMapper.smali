.class public final Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;
.super Ljava/lang/Object;
.source "GQLGetCollectionItemsQueryOnFileToFileModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFile;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;
    .locals 47

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 64
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getOwnedBy()Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 68
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    move-object v9, v8

    .line 80
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getUpdatedBy()Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 82
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 81
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    move-object v10, v8

    .line 93
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 94
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 95
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 96
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 97
    sget-object v0, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getSize()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v15, v3, v4}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v16

    .line 99
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    .line 100
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 101
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v29, v0

    goto :goto_7

    :cond_7
    const/16 v29, 0x0

    .line 102
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    .line 103
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    .line 104
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    .line 105
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    .line 106
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_c

    :cond_c
    const/16 v27, 0x0

    .line 107
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    .line 108
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    .line 109
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v28, v0

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    .line 98
    :goto_f
    new-instance v18, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v31, 0x800

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v32}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, v0

    .line 112
    :goto_10
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getWatermark()Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 113
    new-instance v25, Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v26, v3

    goto :goto_11

    :cond_11
    const/16 v26, 0x0

    :goto_11
    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v25 .. v30}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v25

    goto :goto_12

    :cond_12
    move-object/from16 v30, v8

    .line 116
    :goto_12
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getParent()Lcom/box/android/data/GetCollectionItemsQuery$Parent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 117
    sget-object v2, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    check-cast v2, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 119
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Parent;->getId()Ljava/lang/String;

    move-result-object v32

    .line 120
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Parent;->getName()Ljava/lang/String;

    move-result-object v34

    .line 121
    sget-object v33, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 118
    new-instance v31, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v31 .. v46}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetCollectionItemsQuery$Parent1;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)V

    move-object/from16 v0, v31

    const/4 v3, 0x2

    .line 117
    invoke-static {v2, v0, v8, v3, v8}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/models/item/FolderModel;

    .line 145
    :cond_13
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getSharedLink()Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetCollectionItemsFile(Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v21

    .line 62
    new-instance v3, Lcom/box/android/domain/models/item/FileModel;

    const/high16 v32, 0x5000000

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v33}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;->fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$OnFile;
    .locals 31

    move-object/from16 v0, p1

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 18
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v7

    .line 21
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v8

    .line 22
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 23
    new-instance v10, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;

    invoke-direct {v10, v6}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;-><init>(Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    new-instance v10, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-direct {v10, v12, v6}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    move-object v12, v10

    goto :goto_1

    :cond_2
    move-object v6, v9

    move-object v12, v6

    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v10

    .line 32
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getHasCollaborations()Z

    move-result v13

    .line 33
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->isExternallyOwned()Z

    move-result v14

    .line 34
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 36
    new-instance v6, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/box/android/data/GetCollectionItemsQuery$Watermark;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 38
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v6, Lcom/box/android/data/GetCollectionItemsQuery$Parent;

    .line 40
    move-object/from16 v17, v0

    check-cast v17, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static/range {v17 .. v17}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v17

    move-object/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v17, v1

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v6, v0, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v1

    const/4 v6, 0x0

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    .line 46
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_6

    :cond_7
    const/16 v30, 0x0

    .line 48
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_7

    :cond_8
    const/16 v27, 0x0

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    .line 50
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    .line 51
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_a

    :cond_b
    const/16 v26, 0x0

    .line 52
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    :cond_c
    const/16 v21, 0x0

    .line 53
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_c

    :cond_d
    const/16 v28, 0x0

    .line 54
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_d

    :cond_e
    const/16 v25, 0x0

    .line 55
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_e

    :cond_f
    const/16 v29, 0x0

    .line 44
    :goto_e
    new-instance v19, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;

    invoke-direct/range {v19 .. v30}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 57
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetCollectionItemsFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    .line 19
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 33
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object v6, v1

    .line 15
    invoke-direct/range {v2 .. v19}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$Watermark;Lcom/box/android/data/GetCollectionItemsQuery$Parent;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object p0

    return-object p0
.end method
