.class public final Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;
.super Ljava/lang/Object;
.source "GQLGetCollectionItemsQueryOnFolderToFolderModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 40

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 61
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getOwnedBy()Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 65
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
    const/4 v9, 0x0

    .line 77
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getUpdatedBy()Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 79
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;->getId()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 78
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 90
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 91
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 92
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 93
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 94
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getSize()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_6

    .line 95
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 96
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v3, v9

    int-to-long v8, v0

    :goto_5
    move-wide v15, v8

    goto :goto_6

    :cond_5
    move-object v3, v9

    .line 97
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_7

    .line 98
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-object v3, v9

    .line 104
    :cond_7
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    .line 105
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    .line 106
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v28, v0

    goto :goto_9

    :cond_a
    const/16 v28, 0x0

    .line 107
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    .line 108
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_b

    :cond_c
    const/16 v20, 0x0

    .line 109
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_c

    :cond_d
    const/16 v21, 0x0

    .line 110
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    .line 111
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_e

    :cond_f
    const/16 v26, 0x0

    .line 112
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_f

    :cond_10
    const/16 v24, 0x0

    .line 113
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_10

    :cond_11
    const/16 v22, 0x0

    .line 114
    :goto_10
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_11

    :cond_12
    const/16 v27, 0x0

    .line 103
    :goto_11
    new-instance v17, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v30, 0x800

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v17 .. v31}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getParent()Lcom/box/android/data/GetCollectionItemsQuery$Parent1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 121
    sget-object v8, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Parent1;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v19

    .line 122
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Parent1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v20, v2

    goto :goto_12

    :cond_13
    move-object/from16 v20, v0

    .line 120
    :goto_12
    new-instance v18, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v38, 0x60000

    const/16 v39, 0x0

    const/16 v21, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v18 .. v39}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v18

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    .line 140
    :goto_13
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getSharedLink()Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetCollectionItemsFolder(Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v20

    move-object v9, v3

    .line 59
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/high16 v23, 0x60000

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 59
    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;
    .locals 28

    move-object/from16 v0, p1

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 16
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getSize()Ljava/lang/Long;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v8

    .line 20
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 21
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v11, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;

    invoke-direct {v11, v1}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v12, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;

    .line 29
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 28
    :cond_1
    invoke-direct {v12, v13, v1}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 34
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 35
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    new-instance v15, Lcom/box/android/data/GetCollectionItemsQuery$Parent1;

    .line 37
    move-object/from16 v16, v1

    check-cast v16, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static/range {v16 .. v16}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v15, v2, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 42
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .line 44
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    .line 45
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    .line 46
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    .line 47
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    .line 48
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    .line 49
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    .line 50
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    .line 51
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_c

    :cond_d
    const/16 v22, 0x0

    .line 52
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_d

    :cond_e
    const/16 v26, 0x0

    .line 41
    :goto_d
    new-instance v16, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;

    invoke-direct/range {v16 .. v27}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 54
    sget-object v1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetCollectionItemsFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;

    move-result-object v17

    .line 13
    new-instance v2, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    invoke-direct/range {v2 .. v17}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetCollectionItemsQuery$Parent1;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object p0

    return-object p0
.end method
