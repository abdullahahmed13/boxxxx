.class public final Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;
.super Ljava/lang/Object;
.source "GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;Ljava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 41

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getOwnedBy()Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 64
    new-instance v6, Lcom/box/android/domain/models/item/UserModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getUpdatedBy()Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 78
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;->getId()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 77
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 89
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 90
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 91
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 92
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 94
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_3

    :cond_3
    move/from16 v23, v6

    .line 95
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_4

    :cond_4
    move/from16 v21, v6

    .line 96
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_5

    :cond_5
    move/from16 v26, v6

    .line 97
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_6
    move/from16 v16, v6

    .line 98
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_7

    :cond_7
    move/from16 v18, v6

    .line 99
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_8
    move/from16 v19, v6

    .line 100
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_9

    :cond_9
    move/from16 v17, v6

    .line 101
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_a

    :cond_a
    move/from16 v24, v6

    .line 102
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_b

    :cond_b
    move/from16 v22, v6

    .line 103
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_c

    :cond_c
    move/from16 v20, v6

    .line 104
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_d
    move/from16 v25, v6

    .line 93
    new-instance v15, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v28, 0x800

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v15 .. v29}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 110
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getParent()Lcom/box/android/data/GetCollectionItemsQuery$Parent2;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 112
    sget-object v3, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Parent2;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v20

    .line 113
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionItemsQuery$Parent2;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v21, v2

    goto :goto_d

    :cond_e
    move-object/from16 v21, v0

    .line 111
    :goto_d
    new-instance v19, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v39, 0x60000

    const/16 v40, 0x0

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

    const/16 v38, 0x0

    invoke-direct/range {v19 .. v40}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v19

    goto :goto_e

    :cond_f
    move-object v8, v3

    .line 131
    :goto_e
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getSharedLink()Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetCollectionItemsWeblink(Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v19

    .line 58
    new-instance v3, Lcom/box/android/domain/models/item/WebLinkModel;

    const/high16 v22, 0x20000

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;->fromGraphQL(Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;Ljava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/WebLinkModel;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;
    .locals 26

    move-object/from16 v0, p1

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 17
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v9

    .line 22
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v10, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;

    invoke-direct {v10, v1}, Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v11, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;

    .line 29
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 28
    :cond_1
    invoke-direct {v11, v12, v1}, Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    new-instance v12, Lcom/box/android/data/GetCollectionItemsQuery$Parent2;

    .line 35
    move-object v13, v1

    check-cast v13, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v13}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v12, v13, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Parent2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_2

    :cond_3
    move-object v13, v2

    .line 39
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_4
    move-object v15, v2

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    .line 43
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_6
    move-object/from16 v25, v2

    .line 44
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    :cond_7
    move-object/from16 v22, v2

    .line 45
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_8
    move-object/from16 v17, v2

    .line 46
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v2

    .line 47
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_9

    :cond_a
    move-object/from16 v21, v2

    .line 48
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_b
    move-object/from16 v16, v2

    .line 49
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_b

    :cond_c
    move-object/from16 v23, v2

    .line 50
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_d
    move-object/from16 v20, v2

    .line 51
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    move-object/from16 v24, v2

    .line 40
    new-instance v14, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;

    invoke-direct/range {v14 .. v25}, Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 53
    sget-object v1, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetCollectionItemsWeblink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;

    move-result-object v15

    .line 14
    new-instance v2, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    invoke-direct/range {v2 .. v15}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy2;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy2;Ljava/lang/Object;Lcom/box/android/data/GetCollectionItemsQuery$Parent2;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api2;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/WebLinkModel;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object p0

    return-object p0
.end method
