.class public final Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;
.super Ljava/lang/Object;
.source "GQLCreateFolderToFolderModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCreateFolderToFolderModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCreateFolderToFolderModelMapper.kt\ncom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1563#2:107\n1634#2,3:108\n*S KotlinDebug\n*F\n+ 1 GQLCreateFolderToFolderModelMapper.kt\ncom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper\n*L\n32#1:107\n32#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000b\u001a\u00020\u0002*\u00020\u000cH\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "toFolderModel",
        "Lcom/box/android/data/CreateFolderMutation$Parent;",
        "toUserModel",
        "Lcom/box/android/domain/models/item/UserModel;",
        "Lcom/box/android/data/CreateFolderMutation$OwnedBy;",
        "Lcom/box/android/data/CreateFolderMutation$UpdatedBy;",
        "toPermissionsModel",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toFolderModel(Lcom/box/android/data/CreateFolderMutation$Parent;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 24

    .line 49
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$Parent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 48
    new-instance v2, Lcom/box/android/domain/models/item/FolderModel;

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final toPermissionsModel(Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;)Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 16

    .line 92
    new-instance v0, Lcom/box/android/domain/models/item/PermissionsModel;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 95
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v2

    .line 98
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v2

    .line 99
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v2

    .line 100
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_7

    :cond_7
    move v9, v2

    .line 101
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_8

    :cond_8
    move v10, v2

    .line 102
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_9

    :cond_9
    move v11, v2

    .line 103
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    const/16 v13, 0x800

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v15, v11

    move v11, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v15

    .line 92
    invoke-direct/range {v0 .. v14}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toUserModel(Lcom/box/android/data/CreateFolderMutation$OwnedBy;)Lcom/box/android/domain/models/item/UserModel;
    .locals 10

    .line 68
    new-instance v0, Lcom/box/android/domain/models/item/UserModel;

    .line 69
    invoke-virtual {p1}, Lcom/box/android/data/CreateFolderMutation$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/box/android/data/CreateFolderMutation$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    return-object v0
.end method

.method private final toUserModel(Lcom/box/android/data/CreateFolderMutation$UpdatedBy;)Lcom/box/android/domain/models/item/UserModel;
    .locals 10

    .line 80
    new-instance v0, Lcom/box/android/domain/models/item/UserModel;

    .line 81
    invoke-virtual {p1}, Lcom/box/android/data/CreateFolderMutation$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/box/android/data/CreateFolderMutation$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/CreateFolderMutation$Value;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 27

    move-object/from16 v0, p0

    const-string/jumbo v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 19
    :goto_0
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 20
    :goto_1
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getParent()Lcom/box/android/data/CreateFolderMutation$Parent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->toFolderModel(Lcom/box/android/data/CreateFolderMutation$Parent;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 22
    :goto_3
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getOwnedBy()Lcom/box/android/data/CreateFolderMutation$OwnedBy;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {v0, v10}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->toUserModel(Lcom/box/android/data/CreateFolderMutation$OwnedBy;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 23
    :goto_4
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getUpdatedBy()Lcom/box/android/data/CreateFolderMutation$UpdatedBy;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-direct {v0, v11}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->toUserModel(Lcom/box/android/data/CreateFolderMutation$UpdatedBy;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 24
    :goto_5
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 25
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v13

    .line 26
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 27
    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v15

    .line 28
    sget-object v4, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Value;->getSize()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v1

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v9, v1, v2}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$Value;->getPermissionsV2Api()Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->toPermissionsModel(Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    .line 30
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$Value;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 32
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/CreateFolderMutation$Value;->getItemCollectionConnection()Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    move-wide/from16 v19, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/box/android/data/CreateFolderMutation$Edge;

    .line 34
    invoke-virtual {v1}, Lcom/box/android/data/CreateFolderMutation$Edge;->getNode()Lcom/box/android/data/CreateFolderMutation$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Node;->getId()Ljava/lang/String;

    move-result-object v22

    .line 35
    invoke-virtual {v1}, Lcom/box/android/data/CreateFolderMutation$Edge;->getNode()Lcom/box/android/data/CreateFolderMutation$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/CreateFolderMutation$Node;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v24, v3

    goto :goto_9

    :cond_8
    move-object/from16 v24, v2

    .line 36
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/CreateFolderMutation$Edge;->getNode()Lcom/box/android/data/CreateFolderMutation$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/CreateFolderMutation$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    if-nez v1, :cond_a

    .line 40
    :cond_9
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_a
    move-object/from16 v23, v1

    .line 33
    new-instance v21, Lcom/box/android/domain/models/CollectionModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v1, v21

    .line 109
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 110
    :cond_b
    check-cast v9, Ljava/util/List;

    goto :goto_a

    :cond_c
    move-wide/from16 v19, v1

    const/4 v9, 0x0

    :goto_a
    move/from16 v16, v4

    .line 16
    new-instance v4, Lcom/box/android/domain/models/item/FolderModel;

    .line 28
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v0

    .line 16
    invoke-direct/range {v4 .. v25}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/CreateFolderMutation$Value;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->fromGraphQL(Lcom/box/android/data/CreateFolderMutation$Value;Ljava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/CreateFolderMutation$Value;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/Object;)Lcom/box/android/data/CreateFolderMutation$Value;

    move-result-object p0

    return-object p0
.end method
