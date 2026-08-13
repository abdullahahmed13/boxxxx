.class public final Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;
.super Ljava/lang/Object;
.source "GQLGetWeblinkByIDWeblinkToWeblinkModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/android/data/GetItemQuery$OnWeblink;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetWeblinkByIDWeblinkToWeblinkModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetWeblinkByIDWeblinkToWeblinkModelMapper.kt\ncom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1563#2:163\n1634#2,3:164\n1563#2:167\n1634#2,3:168\n*S KotlinDebug\n*F\n+ 1 GQLGetWeblinkByIDWeblinkToWeblinkModelMapper.kt\ncom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper\n*L\n56#1:163\n56#1:164,3\n143#1:167\n143#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/android/data/GetItemQuery$OnWeblink;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemQuery$OnWeblink;Ljava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 31

    const-string/jumbo v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getOwnedBy()Lcom/box/android/data/GetItemQuery$OwnedBy2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 80
    new-instance v6, Lcom/box/android/domain/models/item/UserModel;

    .line 81
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$OwnedBy2;->getId()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$OwnedBy2;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v6 .. v15}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getUpdatedBy()Lcom/box/android/data/GetItemQuery$UpdatedBy2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 94
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$UpdatedBy2;->getId()Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$UpdatedBy2;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 93
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 105
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 106
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 108
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    move/from16 v22, v6

    .line 109
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_4

    :cond_4
    move/from16 v20, v6

    .line 110
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_5

    :cond_5
    move/from16 v25, v6

    .line 111
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_6

    :cond_6
    move v15, v6

    .line 112
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_7

    :cond_7
    move/from16 v17, v6

    .line 113
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :cond_8
    move/from16 v18, v6

    .line 114
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanRename()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_9

    :cond_9
    move/from16 v16, v6

    .line 115
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_a

    :cond_a
    move/from16 v23, v6

    .line 116
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanShare()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_b

    :cond_b
    move/from16 v21, v6

    .line 117
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_c

    :cond_c
    move/from16 v19, v6

    .line 118
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getPermissionsV2Api()Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_d

    :cond_d
    move/from16 v24, v6

    .line 107
    :goto_d
    new-instance v14, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v27, 0x800

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v28}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getParent()Lcom/box/android/data/GetItemQuery$Parent2;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 121
    sget-object v7, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    check-cast v7, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 123
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Parent2;->getId()Ljava/lang/String;

    move-result-object v16

    .line 124
    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$Parent2;->getName()Ljava/lang/String;

    move-result-object v18

    .line 125
    sget-object v17, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 122
    new-instance v15, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v30}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/data/GetCollectionItemsQuery$OwnedBy1;Lcom/box/android/data/GetCollectionItemsQuery$UpdatedBy1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetCollectionItemsQuery$Parent1;Lcom/box/android/data/GetCollectionItemsQuery$PermissionsV2Api1;Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)V

    const/4 v0, 0x2

    .line 121
    invoke-static {v7, v15, v3, v0, v3}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    move-object v8, v0

    goto :goto_e

    :cond_e
    move-object v8, v3

    .line 141
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_f
    move v15, v6

    .line 143
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getItemCollectionConnection()Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 169
    check-cast v6, Lcom/box/android/data/GetItemQuery$Edge2;

    .line 145
    invoke-virtual {v6}, Lcom/box/android/data/GetItemQuery$Edge2;->getNode()Lcom/box/android/data/GetItemQuery$Node2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/data/GetItemQuery$Node2;->getId()Ljava/lang/String;

    move-result-object v17

    .line 146
    invoke-virtual {v6}, Lcom/box/android/data/GetItemQuery$Edge2;->getNode()Lcom/box/android/data/GetItemQuery$Node2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/data/GetItemQuery$Node2;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v19, v2

    goto :goto_10

    :cond_10
    move-object/from16 v19, v7

    .line 147
    :goto_10
    invoke-virtual {v6}, Lcom/box/android/data/GetItemQuery$Edge2;->getNode()Lcom/box/android/data/GetItemQuery$Node2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/GetItemQuery$Node2;->getCollectionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 149
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v6

    if-nez v6, :cond_12

    .line 151
    :cond_11
    sget-object v6, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_12
    move-object/from16 v18, v6

    .line 144
    new-instance v16, Lcom/box/android/domain/models/CollectionModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v6, v16

    .line 169
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 170
    :cond_13
    check-cast v3, Ljava/util/List;

    :cond_14
    move-object/from16 v20, v3

    .line 156
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 157
    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 158
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual {v1}, Lcom/box/android/data/GetItemQuery$OnWeblink;->getSharedLink()Lcom/box/android/data/GetItemQuery$SharedLink2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromGetItemQueryWeblink(Lcom/box/android/data/GetItemQuery$SharedLink2;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v19

    .line 74
    new-instance v3, Lcom/box/android/domain/models/item/WebLinkModel;

    const/16 v22, 0x500

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/data/GetItemQuery$OnWeblink;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;->fromGraphQL(Lcom/box/android/data/GetItemQuery$OnWeblink;Ljava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/WebLinkModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$OnWeblink;
    .locals 27

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
    sget-object v4, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 18
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    new-instance v7, Lcom/box/android/data/GetItemQuery$OwnedBy2;

    .line 23
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v7, v9, v1}, Lcom/box/android/data/GetItemQuery$OwnedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v7, Lcom/box/android/data/GetItemQuery$UpdatedBy2;

    .line 29
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 28
    :cond_1
    invoke-direct {v7, v9, v1}, Lcom/box/android/data/GetItemQuery$UpdatedBy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_1

    :cond_2
    move-object v13, v2

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    new-instance v7, Lcom/box/android/data/GetItemQuery$Parent2;

    .line 35
    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v9}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v7, v9, v1}, Lcom/box/android/data/GetItemQuery$Parent2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_2

    :cond_3
    move-object v14, v2

    .line 39
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->isRooted()Z

    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    .line 43
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    .line 44
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_6

    :cond_7
    move-object/from16 v23, v2

    .line 45
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_8
    move-object/from16 v18, v2

    .line 46
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_8

    :cond_9
    move-object/from16 v19, v2

    .line 47
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_9

    :cond_a
    move-object/from16 v22, v2

    .line 48
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    .line 49
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_b

    :cond_c
    move-object/from16 v24, v2

    .line 50
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_c

    :cond_d
    move-object/from16 v21, v2

    .line 51
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_d

    :cond_e
    move-object/from16 v25, v2

    .line 40
    :goto_d
    new-instance v15, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;

    invoke-direct/range {v15 .. v26}, Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getCollections()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Lcom/box/android/domain/models/CollectionModel;

    .line 57
    new-instance v10, Lcom/box/android/data/GetItemQuery$Edge2;

    .line 58
    invoke-virtual {v9}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 p0, v1

    .line 59
    new-instance v1, Lcom/box/android/data/GetItemQuery$Node2;

    move-object/from16 p2, v3

    .line 60
    invoke-virtual {v9}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .line 61
    invoke-virtual {v9}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v9}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-direct {v1, v3, v4, v9}, Lcom/box/android/data/GetItemQuery$Node2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {v10, v0, v1}, Lcom/box/android/data/GetItemQuery$Edge2;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$Node2;)V

    .line 165
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    goto :goto_e

    :cond_f
    move/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 v16, v4

    .line 166
    check-cast v2, Ljava/util/List;

    .line 55
    new-instance v0, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;

    invoke-direct {v0, v2}, Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;-><init>(Ljava/util/List;)V

    move-object v10, v0

    goto :goto_f

    :cond_10
    move/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 v16, v4

    move-object v10, v2

    .line 68
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 69
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemQueryWeblink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink2;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/box/android/data/GetItemQuery$OnWeblink;

    .line 39
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    .line 15
    invoke-direct/range {v2 .. v16}, Lcom/box/android/data/GetItemQuery$OnWeblink;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemQuery$ItemCollectionConnection2;Ljava/lang/Object;Lcom/box/android/data/GetItemQuery$OwnedBy2;Lcom/box/android/data/GetItemQuery$UpdatedBy2;Lcom/box/android/data/GetItemQuery$Parent2;Lcom/box/android/data/GetItemQuery$PermissionsV2Api2;Lcom/box/android/data/GetItemQuery$SharedLink2;)V

    return-object v2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/WebLinkModel;Ljava/lang/Object;)Lcom/box/android/data/GetItemQuery$OnWeblink;

    move-result-object p0

    return-object p0
.end method
