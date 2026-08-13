.class public final Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;
.super Ljava/lang/Object;
.source "GQLGetFolderItemsQueryEdgeToItemModelMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetFolderItemsQueryEdgeToItemModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetFolderItemsQueryEdgeToItemModelMapper.kt\ncom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,596:1\n1563#2:597\n1634#2,3:598\n1563#2:601\n1634#2,3:602\n1563#2:605\n1634#2,3:606\n1563#2:609\n1634#2,3:610\n1563#2:613\n1634#2,3:614\n1563#2:617\n1634#2,3:618\n*S KotlinDebug\n*F\n+ 1 GQLGetFolderItemsQueryEdgeToItemModelMapper.kt\ncom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper\n*L\n119#1:597\n119#1:598,3\n245#1:601\n245#1:602,3\n336#1:605\n336#1:606,3\n450#1:609\n450#1:610,3\n528#1:613\n528#1:614,3\n581#1:617\n581#1:618,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0007J\u000c\u0010\u001a\u001a\u00020\u000e*\u00020\u000cH\u0007J\u000c\u0010\u001b\u001a\u00020\u0012*\u00020\u0010H\u0007J\u000c\u0010\u001c\u001a\u00020\u0016*\u00020\u0014H\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "nodeToFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "fileNode",
        "Lcom/box/android/data/fragment/FileFields;",
        "nodeToFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "folderNode",
        "Lcom/box/android/data/fragment/FolderFields;",
        "nodeToWeblinkModel",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "weblinkNode",
        "Lcom/box/android/data/fragment/WeblinkFields;",
        "getNode",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Node;",
        "itemModel",
        "toOnFile",
        "toOnFolder",
        "toOnWeblink",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 1

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->getFileFields()Lcom/box/android/data/fragment/FileFields;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    sget-object p2, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    invoke-virtual {p2, p0}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->nodeToFileModel(Lcom/box/android/data/fragment/FileFields;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->getFolderFields()Lcom/box/android/data/fragment/FolderFields;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    sget-object p1, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->nodeToFolderModel(Lcom/box/android/data/fragment/FolderFields;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->getWeblinkFields()Lcom/box/android/data/fragment/WeblinkFields;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    sget-object p2, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    invoke-virtual {p2, p0}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->nodeToWeblinkModel(Lcom/box/android/data/fragment/WeblinkFields;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 36
    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected node: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->fromGraphQL(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Ljava/lang/Object;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method

.method public final getNode(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/data/fragment/ItemConnectionFragment$Node;
    .locals 2

    const-string/jumbo v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    instance-of v0, p1, Lcom/box/android/domain/models/item/FileModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->toOnFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/data/fragment/FileFields;

    move-result-object p0

    .line 358
    new-instance p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 359
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-direct {p1, v0, p0, v1, v1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    return-object p1

    .line 367
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_1

    .line 368
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->toOnFolder(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/data/fragment/FolderFields;

    move-result-object p0

    .line 369
    new-instance p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 370
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-direct {p1, v0, v1, p0, v1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    return-object p1

    .line 378
    :cond_1
    instance-of v0, p1, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v0, :cond_2

    .line 379
    check-cast p1, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->toOnWeblink(Lcom/box/android/domain/models/item/WebLinkModel;)Lcom/box/android/data/fragment/WeblinkFields;

    move-result-object p0

    .line 380
    new-instance p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 381
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-direct {p1, v0, v1, v1, p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final nodeToFileModel(Lcom/box/android/data/fragment/FileFields;)Lcom/box/android/domain/models/item/FileModel;
    .locals 47

    const-string v0, "fileNode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getParent()Lcom/box/android/data/fragment/FileFields$Parent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 53
    sget-object v9, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$Parent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v12

    .line 54
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v0

    .line 52
    :goto_3
    new-instance v11, Lcom/box/android/domain/models/item/FolderModel;

    const v31, 0x60010

    const/16 v32, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v11 .. v32}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object v11, v8

    .line 71
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getOwnedBy()Lcom/box/android/data/fragment/FileFields$OwnedBy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    new-instance v12, Lcom/box/android/domain/models/item/UserModel;

    .line 73
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 72
    invoke-direct/range {v12 .. v21}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v9, v12

    goto :goto_5

    :cond_5
    move-object v9, v8

    .line 84
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getUpdatedBy()Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 85
    new-instance v12, Lcom/box/android/domain/models/item/UserModel;

    .line 86
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 85
    invoke-direct/range {v12 .. v21}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    move-object v0, v8

    move-object v10, v12

    goto :goto_6

    :cond_6
    move-object v0, v8

    move-object v10, v0

    :goto_6
    move-object v8, v11

    .line 97
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 98
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 99
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 100
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 101
    sget-object v15, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getSize()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v0, v3, v4}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 102
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getPermissionsV2Api()Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 103
    new-instance v18, Lcom/box/android/domain/models/item/PermissionsModel;

    .line 104
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v19, v15

    goto :goto_7

    :cond_7
    move/from16 v19, v17

    .line 105
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v20, v15

    goto :goto_8

    :cond_8
    move/from16 v20, v17

    .line 106
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v21, v15

    goto :goto_9

    :cond_9
    move/from16 v21, v17

    .line 107
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v22, v15

    goto :goto_a

    :cond_a
    move/from16 v22, v17

    .line 108
    :goto_a
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    goto :goto_b

    :cond_b
    move/from16 v23, v17

    .line 109
    :goto_b
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    goto :goto_c

    :cond_c
    move/from16 v24, v17

    .line 110
    :goto_c
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    goto :goto_d

    :cond_d
    move/from16 v25, v17

    .line 111
    :goto_d
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v26, v15

    goto :goto_e

    :cond_e
    move/from16 v26, v17

    .line 112
    :goto_e
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v27, v15

    goto :goto_f

    :cond_f
    move/from16 v27, v17

    .line 113
    :goto_f
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v28, v15

    goto :goto_10

    :cond_10
    move/from16 v28, v17

    .line 114
    :goto_10
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v29, v0

    goto :goto_11

    :cond_11
    move/from16 v29, v17

    :goto_11
    const/16 v31, 0x800

    const/16 v32, 0x0

    const/16 v30, 0x0

    .line 103
    invoke-direct/range {v18 .. v32}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_12
    const/16 v18, 0x0

    .line 117
    :goto_12
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_13

    :cond_13
    move/from16 v15, v17

    .line 119
    :goto_13
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields;->getItemCollectionConnection()Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 599
    check-cast v2, Lcom/box/android/data/fragment/FileFields$Edge;

    .line 121
    invoke-virtual {v2}, Lcom/box/android/data/fragment/FileFields$Edge;->getNode()Lcom/box/android/data/fragment/FileFields$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/data/fragment/FileFields$Node;->getId()Ljava/lang/String;

    move-result-object v22

    .line 122
    invoke-virtual {v2}, Lcom/box/android/data/fragment/FileFields$Edge;->getNode()Lcom/box/android/data/fragment/FileFields$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/data/fragment/FileFields$Node;->getName()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_14

    move-object/from16 v24, v19

    goto :goto_15

    :cond_14
    move-object/from16 v24, v20

    .line 123
    :goto_15
    invoke-virtual {v2}, Lcom/box/android/data/fragment/FileFields$Edge;->getNode()Lcom/box/android/data/fragment/FileFields$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/fragment/FileFields$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v0

    if-eqz v2, :cond_15

    .line 125
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0

    if-nez v0, :cond_16

    .line 128
    :cond_15
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_16
    move-object/from16 v23, v0

    .line 120
    new-instance v21, Lcom/box/android/domain/models/CollectionModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v0, v21

    .line 599
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_14

    .line 600
    :cond_17
    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    goto :goto_16

    :cond_18
    move-object/from16 v19, v2

    const/16 v20, 0x0

    .line 134
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v24, v19

    goto :goto_17

    :cond_19
    move-object/from16 v24, v0

    .line 135
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getWatermark()Lcom/box/android/data/fragment/FileFields$Watermark;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 136
    new-instance v25, Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$Watermark;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, v0

    goto :goto_18

    :cond_1a
    move/from16 v26, v17

    :goto_18
    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v25 .. v30}, Lcom/box/android/domain/models/item/WatermarkModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v25

    goto :goto_19

    :cond_1b
    const/16 v30, 0x0

    .line 138
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getFileVersion()Lcom/box/android/data/fragment/FileFields$FileVersion;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 139
    new-instance v1, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileVersion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileVersion;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v1

    goto :goto_1a

    :cond_1c
    const/16 v25, 0x0

    .line 141
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getFileLock()Lcom/box/android/data/fragment/FileFields$FileLock;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 143
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileLock;->getId()Ljava/lang/String;

    move-result-object v32

    .line 144
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileLock;->getAppType()Ljava/lang/String;

    move-result-object v33

    .line 145
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileLock;->getCreatedAt()Ljava/util/Date;

    move-result-object v34

    .line 146
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileLock;->getCreatedBy()Lcom/box/android/data/fragment/FileFields$CreatedBy;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 147
    new-instance v35, Lcom/box/android/domain/models/item/UserModel;

    .line 148
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$CreatedBy;->getId()Ljava/lang/String;

    move-result-object v36

    .line 149
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$CreatedBy;->getName()Ljava/lang/String;

    move-result-object v37

    .line 150
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$CreatedBy;->getLogin()Ljava/lang/String;

    move-result-object v38

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 147
    invoke-direct/range {v35 .. v44}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_1b

    :cond_1d
    const/16 v35, 0x0

    .line 159
    :goto_1b
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FileFields$FileLock;->getExpiresAt()Ljava/util/Date;

    move-result-object v36

    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 142
    new-instance v31, Lcom/box/android/domain/models/item/FileLockModel;

    invoke-direct/range {v31 .. v37}, Lcom/box/android/domain/models/item/FileLockModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/lang/Boolean;)V

    move-object/from16 v26, v31

    goto :goto_1c

    :cond_1e
    const/16 v26, 0x0

    .line 163
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getCommentCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_1f
    const/16 v27, 0x0

    .line 164
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_20
    const/16 v28, 0x0

    .line 166
    :goto_1e
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FileFields;->getSharedLink()Lcom/box/android/data/fragment/FileFields$SharedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromFileFields(Lcom/box/android/data/fragment/FileFields$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v21

    move-wide/from16 v45, v3

    move-object/from16 v4, v16

    move-wide/from16 v16, v45

    .line 46
    new-instance v3, Lcom/box/android/domain/models/item/FileModel;

    const/high16 v32, 0x5000000

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final nodeToFolderModel(Lcom/box/android/data/fragment/FolderFields;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 33

    const-string v0, "folderNode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 175
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 176
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 177
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getParent()Lcom/box/android/data/fragment/FolderFields$Parent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 178
    new-instance v9, Lcom/box/android/domain/models/item/FolderModel;

    .line 179
    sget-object v10, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/fragment/FolderFields$Parent;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v10

    .line 180
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FolderFields$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const v29, 0x60010

    const/16 v30, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 178
    invoke-direct/range {v9 .. v30}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 197
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getOwnedBy()Lcom/box/android/data/fragment/FolderFields$OwnedBy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 198
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 199
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FolderFields$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v11

    .line 200
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FolderFields$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 198
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 210
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getUpdatedBy()Lcom/box/android/data/fragment/FolderFields$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 211
    new-instance v11, Lcom/box/android/domain/models/item/UserModel;

    .line 212
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v12

    .line 213
    invoke-virtual {v0}, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 211
    invoke-direct/range {v11 .. v20}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 223
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    .line 224
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 225
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 226
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v14

    .line 227
    sget-object v15, Lcom/box/android/common/utilities/NumberUtils;->INSTANCE:Lcom/box/android/common/utilities/NumberUtils;

    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getSize()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v15, v3, v8, v9}, Lcom/box/android/common/utilities/NumberUtils;->toLongOrDefault(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 228
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getPermissionsV2Api()Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 229
    new-instance v18, Lcom/box/android/domain/models/item/PermissionsModel;

    .line 230
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v19, v15

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    .line 231
    :goto_7
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v20, v15

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    .line 232
    :goto_8
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v21, v15

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    .line 234
    :goto_9
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    .line 236
    :goto_a
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    .line 237
    :goto_b
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v26, v15

    goto :goto_c

    :cond_c
    const/16 v26, 0x0

    .line 238
    :goto_c
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_d

    :cond_d
    const/16 v27, 0x0

    :goto_d
    const/16 v31, 0x800

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 229
    invoke-direct/range {v18 .. v32}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    .line 243
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->isRooted()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    .line 245
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FolderFields;->getItemCollectionConnection()Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 p0, v0

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 602
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 603
    check-cast v3, Lcom/box/android/data/fragment/FolderFields$Edge;

    .line 247
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$Edge;->getNode()Lcom/box/android/data/fragment/FolderFields$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/fragment/FolderFields$Node;->getId()Ljava/lang/String;

    move-result-object v20

    .line 248
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$Edge;->getNode()Lcom/box/android/data/fragment/FolderFields$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/fragment/FolderFields$Node;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_10

    move-object/from16 v22, v2

    goto :goto_11

    :cond_10
    move-object/from16 v22, v16

    .line 249
    :goto_11
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$Edge;->getNode()Lcom/box/android/data/fragment/FolderFields$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/fragment/FolderFields$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    if-eqz v3, :cond_11

    .line 251
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v1

    if-nez v1, :cond_12

    .line 254
    :cond_11
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_12
    move-object/from16 v21, v1

    .line 246
    new-instance v19, Lcom/box/android/domain/models/CollectionModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v1, v19

    .line 603
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_10

    .line 604
    :cond_13
    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    goto :goto_12

    :cond_14
    move-object/from16 p0, v0

    const/16 v19, 0x0

    .line 259
    :goto_12
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/fragment/FolderFields;->getSharedLink()Lcom/box/android/data/fragment/FolderFields$SharedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromFolderFields(Lcom/box/android/data/fragment/FolderFields$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v20

    .line 172
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/high16 v23, 0x60000

    const/16 v24, 0x0

    move-object/from16 v8, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    .line 172
    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final nodeToWeblinkModel(Lcom/box/android/data/fragment/WeblinkFields;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 30

    const-string/jumbo v0, "weblinkNode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 267
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 270
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getParent()Lcom/box/android/data/fragment/WeblinkFields$Parent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 272
    sget-object v6, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$Parent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    .line 273
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$Parent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v0

    .line 271
    :goto_1
    new-instance v8, Lcom/box/android/domain/models/item/FolderModel;

    const v28, 0x60010

    const/16 v29, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v29}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 290
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getOwnedBy()Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    new-instance v9, Lcom/box/android/domain/models/item/UserModel;

    .line 292
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 291
    invoke-direct/range {v9 .. v18}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 303
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getUpdatedBy()Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    new-instance v10, Lcom/box/android/domain/models/item/UserModel;

    .line 305
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 304
    invoke-direct/range {v10 .. v19}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 316
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 317
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getUpdatedAt()Ljava/util/Date;

    move-result-object v13

    .line 318
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getPermissionsV2Api()Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 319
    new-instance v14, Lcom/box/android/domain/models/item/PermissionsModel;

    .line 320
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v15, v7

    goto :goto_5

    :cond_5
    move v15, v6

    .line 321
    :goto_5
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v16, v7

    goto :goto_6

    :cond_6
    move/from16 v16, v6

    .line 325
    :goto_6
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v20, v7

    goto :goto_7

    :cond_7
    move/from16 v20, v6

    .line 326
    :goto_7
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v21, v7

    goto :goto_8

    :cond_8
    move/from16 v21, v6

    .line 328
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_9

    :cond_9
    move/from16 v23, v6

    :goto_9
    const/16 v27, 0x800

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 319
    invoke-direct/range {v14 .. v28}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v14

    goto :goto_a

    :cond_a
    move-object/from16 v16, v3

    .line 333
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_b
    move v15, v6

    .line 335
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getUrl()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getItemCollectionConnection()Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 607
    check-cast v6, Lcom/box/android/data/fragment/WeblinkFields$Edge;

    .line 338
    invoke-virtual {v6}, Lcom/box/android/data/fragment/WeblinkFields$Edge;->getNode()Lcom/box/android/data/fragment/WeblinkFields$Node;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/data/fragment/WeblinkFields$Node;->getId()Ljava/lang/String;

    move-result-object v20

    .line 339
    invoke-virtual {v6}, Lcom/box/android/data/fragment/WeblinkFields$Edge;->getNode()Lcom/box/android/data/fragment/WeblinkFields$Node;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/data/fragment/WeblinkFields$Node;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, v7

    .line 340
    :goto_c
    invoke-virtual {v6}, Lcom/box/android/data/fragment/WeblinkFields$Edge;->getNode()Lcom/box/android/data/fragment/WeblinkFields$Node;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/fragment/WeblinkFields$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 342
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v6}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v6

    if-nez v6, :cond_e

    .line 345
    :cond_d
    sget-object v6, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :cond_e
    move-object/from16 v21, v6

    .line 337
    new-instance v19, Lcom/box/android/domain/models/CollectionModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v6, v19

    .line 607
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 608
    :cond_f
    check-cast v3, Ljava/util/List;

    :cond_10
    move-object/from16 v20, v3

    .line 350
    sget-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-virtual {v1}, Lcom/box/android/data/fragment/WeblinkFields;->getSharedLink()Lcom/box/android/data/fragment/WeblinkFields$SharedLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->fromWeblinkFields(Lcom/box/android/data/fragment/WeblinkFields$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v19

    .line 265
    new-instance v3, Lcom/box/android/domain/models/item/WebLinkModel;

    const v22, 0x20500

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;
    .locals 2

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->getNode(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    new-instance p2, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 28
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    .line 30
    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->get__typename()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1, p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment$Node;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->toGraphQL(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/Object;)Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    move-result-object p0

    return-object p0
.end method

.method public final toOnFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/data/fragment/FileFields;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 396
    sget-object v5, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 397
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 398
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v7

    .line 399
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v8

    .line 400
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v9

    .line 401
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 402
    new-instance v11, Lcom/box/android/data/fragment/FileFields$OwnedBy;

    .line 403
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 404
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 402
    :cond_0
    invoke-direct {v11, v12, v1}, Lcom/box/android/data/fragment/FileFields$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 407
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 408
    new-instance v11, Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    .line 409
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 410
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 408
    :goto_1
    invoke-direct {v11, v12, v2}, Lcom/box/android/data/fragment/FileFields$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v11

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 413
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 414
    new-instance v2, Lcom/box/android/data/fragment/FileFields$Parent;

    .line 415
    move-object v11, v1

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v11}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v11

    .line 416
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-direct {v2, v11, v1}, Lcom/box/android/data/fragment/FileFields$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 419
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 420
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result v11

    .line 421
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getHasCollaborations()Z

    move-result v12

    .line 422
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->isExternallyOwned()Z

    move-result v16

    .line 423
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v21

    .line 424
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 425
    new-instance v10, Lcom/box/android/data/fragment/FileFields$Watermark;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/box/android/data/fragment/FileFields$Watermark;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v22, v10

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    .line 427
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 429
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v10

    .line 430
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v17

    .line 431
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v18

    .line 432
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v19

    .line 433
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v20

    .line 434
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v23

    .line 435
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v24

    .line 436
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v25

    .line 437
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v26

    .line 438
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result v27

    .line 439
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v0

    .line 428
    new-instance v28, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    .line 429
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 437
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 436
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 435
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 434
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 433
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    .line 432
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    .line 431
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 430
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    .line 438
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    .line 428
    invoke-direct/range {v28 .. v39}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v23, v28

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    .line 442
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 443
    new-instance v10, Lcom/box/android/data/fragment/FileFields$FileVersion;

    move-object/from16 v17, v0

    .line 444
    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v18, v1

    .line 445
    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getSha1()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-direct {v10, v0, v1}, Lcom/box/android/data/fragment/FileFields$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v1

    const/4 v10, 0x0

    .line 448
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 611
    check-cast v2, Lcom/box/android/domain/models/CollectionModel;

    move-object/from16 v17, v0

    .line 451
    new-instance v0, Lcom/box/android/data/fragment/FileFields$Edge;

    move-object/from16 v20, v2

    .line 452
    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v3

    .line 453
    new-instance v3, Lcom/box/android/data/fragment/FileFields$Node;

    move-object/from16 v25, v4

    .line 454
    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v5

    .line 455
    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 456
    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v20

    move-object/from16 v27, v6

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v6

    .line 453
    invoke-direct {v3, v4, v5, v6}, Lcom/box/android/data/fragment/FileFields$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-direct {v0, v2, v3}, Lcom/box/android/data/fragment/FileFields$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Node;)V

    .line 611
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto :goto_7

    :cond_8
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    .line 612
    check-cast v1, Ljava/util/List;

    .line 449
    new-instance v0, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    invoke-direct {v0, v1}, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v0

    goto :goto_8

    :cond_9
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/16 v17, 0x0

    .line 462
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 464
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getId()Ljava/lang/String;

    move-result-object v29

    .line 465
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getAppType()Ljava/lang/String;

    move-result-object v30

    .line 466
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v31

    .line 467
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getCreatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 468
    new-instance v2, Lcom/box/android/data/fragment/FileFields$CreatedBy;

    .line 469
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-direct {v2, v3, v4, v1}, Lcom/box/android/data/fragment/FileFields$CreatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v2

    goto :goto_9

    :cond_a
    const/16 v32, 0x0

    .line 474
    :goto_9
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->getExpiresAt()Ljava/util/Date;

    move-result-object v33

    .line 475
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileLockModel;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v34

    .line 463
    new-instance v28, Lcom/box/android/data/fragment/FileFields$FileLock;

    invoke-direct/range {v28 .. v34}, Lcom/box/android/data/fragment/FileFields$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/fragment/FileFields$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_b
    const/16 v28, 0x0

    .line 478
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 479
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    .line 480
    :goto_c
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toFileFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/FileFields$SharedLink;

    move-result-object v2

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    .line 393
    new-instance v2, Lcom/box/android/data/fragment/FileFields;

    .line 420
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 419
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 421
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v16, v10

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object v10, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v28

    .line 393
    invoke-direct/range {v2 .. v25}, Lcom/box/android/data/fragment/FileFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)V

    return-object v2
.end method

.method public final toOnFolder(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/data/fragment/FolderFields;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 487
    sget-object v5, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 488
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 489
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v7

    .line 490
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v8

    .line 491
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v9

    .line 492
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    const-string v2, ""

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 493
    new-instance v11, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;

    .line 494
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 495
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 493
    :cond_0
    invoke-direct {v11, v12, v1}, Lcom/box/android/data/fragment/FolderFields$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_0

    :cond_1
    move-object v12, v10

    .line 499
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 500
    new-instance v11, Lcom/box/android/data/fragment/FolderFields$OwnedBy;

    .line 501
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 502
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 500
    :goto_1
    invoke-direct {v11, v13, v2}, Lcom/box/android/data/fragment/FolderFields$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v11, v10

    .line 505
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 506
    new-instance v2, Lcom/box/android/data/fragment/FolderFields$Parent;

    .line 507
    move-object v13, v1

    check-cast v13, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v13}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v13

    .line 508
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-direct {v2, v13, v1}, Lcom/box/android/data/fragment/FolderFields$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v10

    .line 511
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getSize()Ljava/lang/Long;

    move-result-object v15

    .line 512
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v1

    .line 513
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result v2

    .line 514
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isRooted()Z

    move-result v14

    .line 515
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 517
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v17

    .line 518
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v18

    .line 519
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v19

    .line 520
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v20

    .line 521
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result v21

    .line 522
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v22

    .line 523
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanInviteCollaborators()Z

    move-result v16

    .line 516
    new-instance v23, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;

    .line 522
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 521
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 523
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 520
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 519
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 518
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 517
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 516
    invoke-direct/range {v23 .. v30}, Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v18, v23

    goto :goto_4

    :cond_5
    move-object/from16 v18, v10

    .line 526
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getCollections()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 528
    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Iterable;

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    move/from16 p0, v1

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 614
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 615
    check-cast v10, Lcom/box/android/domain/models/CollectionModel;

    move-object/from16 v16, v1

    .line 529
    new-instance v1, Lcom/box/android/data/fragment/FolderFields$Edge;

    move/from16 v17, v2

    .line 530
    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    .line 531
    new-instance v3, Lcom/box/android/data/fragment/FolderFields$Node;

    move-object/from16 v20, v4

    .line 532
    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v5

    .line 533
    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v10

    .line 531
    invoke-direct {v3, v4, v5, v10}, Lcom/box/android/data/fragment/FolderFields$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-direct {v1, v2, v3}, Lcom/box/android/data/fragment/FolderFields$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FolderFields$Node;)V

    .line 615
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_5

    :cond_6
    move/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 616
    check-cast v0, Ljava/util/List;

    .line 527
    new-instance v10, Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;

    invoke-direct {v10, v0}, Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_7
    move/from16 p0, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 540
    :goto_6
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FolderModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toFolderFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/FolderFields$SharedLink;

    move-result-object v0

    .line 484
    new-instance v2, Lcom/box/android/data/fragment/FolderFields;

    .line 514
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 512
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 513
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v14, v10

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v19, v0

    move-object v10, v1

    .line 484
    invoke-direct/range {v2 .. v19}, Lcom/box/android/data/fragment/FolderFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/fragment/FolderFields$OwnedBy;Lcom/box/android/data/fragment/FolderFields$UpdatedBy;Lcom/box/android/data/fragment/FolderFields$Parent;Lcom/box/android/data/fragment/FolderFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/fragment/FolderFields$PermissionsV2Api;Lcom/box/android/data/fragment/FolderFields$SharedLink;)V

    return-object v2
.end method

.method public final toOnWeblink(Lcom/box/android/domain/models/item/WebLinkModel;)Lcom/box/android/data/fragment/WeblinkFields;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 547
    sget-object v5, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    .line 548
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->isRooted()Z

    move-result v1

    .line 549
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    .line 550
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v7

    .line 551
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v2

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 552
    new-instance v10, Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;

    .line 553
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v11

    .line 554
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v8

    .line 552
    :cond_0
    invoke-direct {v10, v11, v2}, Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, v9

    .line 557
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 558
    new-instance v11, Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;

    .line 559
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 560
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 558
    :goto_1
    invoke-direct {v11, v12, v8}, Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 563
    :goto_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 564
    new-instance v8, Lcom/box/android/data/fragment/WeblinkFields$Parent;

    .line 565
    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v12}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v12

    .line 566
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-direct {v8, v12, v2}, Lcom/box/android/data/fragment/WeblinkFields$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v8, v9

    .line 569
    :goto_3
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 571
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result v12

    .line 572
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result v13

    .line 573
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanSetShareAccess()Z

    move-result v14

    .line 574
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v15

    .line 575
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result v2

    .line 570
    new-instance v16, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;

    .line 571
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 575
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 574
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 573
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 572
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 570
    invoke-direct/range {v16 .. v21}, Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v14, v16

    goto :goto_4

    :cond_5
    move-object v14, v9

    .line 578
    :goto_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 579
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getCollections()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 581
    check-cast v2, Ljava/lang/Iterable;

    .line 617
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 619
    check-cast v12, Lcom/box/android/domain/models/CollectionModel;

    .line 582
    new-instance v15, Lcom/box/android/data/fragment/WeblinkFields$Edge;

    .line 583
    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 p0, v1

    .line 584
    new-instance v1, Lcom/box/android/data/fragment/WeblinkFields$Node;

    move-object/from16 v16, v2

    .line 585
    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    .line 586
    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v12

    .line 584
    invoke-direct {v1, v2, v3, v12}, Lcom/box/android/data/fragment/WeblinkFields$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-direct {v15, v0, v1}, Lcom/box/android/data/fragment/WeblinkFields$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/WeblinkFields$Node;)V

    .line 619
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_5

    :cond_6
    move/from16 p0, v1

    move-object/from16 v17, v3

    .line 620
    check-cast v9, Ljava/util/List;

    .line 580
    new-instance v0, Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;

    invoke-direct {v0, v9}, Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v12, v0

    goto :goto_6

    :cond_7
    move/from16 p0, v1

    move-object/from16 v17, v3

    move-object v12, v9

    .line 593
    :goto_6
    sget-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toWeblinkFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/WeblinkFields$SharedLink;

    move-result-object v15

    .line 544
    new-instance v2, Lcom/box/android/data/fragment/WeblinkFields;

    .line 548
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v3, v17

    move-object v11, v8

    move-object v8, v0

    .line 544
    invoke-direct/range {v2 .. v15}, Lcom/box/android/data/fragment/WeblinkFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/fragment/WeblinkFields$OwnedBy;Lcom/box/android/data/fragment/WeblinkFields$UpdatedBy;Lcom/box/android/data/fragment/WeblinkFields$Parent;Lcom/box/android/data/fragment/WeblinkFields$ItemCollectionConnection;Ljava/lang/Object;Lcom/box/android/data/fragment/WeblinkFields$PermissionsV2Api;Lcom/box/android/data/fragment/WeblinkFields$SharedLink;)V

    return-object v2
.end method
