.class public final Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;
.super Ljava/lang/Object;
.source "GQLCreateFolderToFolderDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCreateFolderToFolderDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCreateFolderToFolderDTOMapper.kt\ncom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1563#2:91\n1634#2,3:92\n*S KotlinDebug\n*F\n+ 1 GQLCreateFolderToFolderDTOMapper.kt\ncom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper\n*L\n53#1:91\n53#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0006\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0006\u001a\u00020\u0010*\u00020\u0011H\u0002J\u000c\u0010\u0006\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0006\u001a\u00020\u0014*\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;",
        "",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "itemDTO",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/CreateFolderMutation$OwnedBy;",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "Lcom/box/android/data/CreateFolderMutation$Parent;",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;",
        "Lcom/box/android/data/api/models/PermissionsDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toGraphQL(Ljava/util/List;Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ")",
            "Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;"
        }
    .end annotation

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 93
    check-cast p2, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 54
    new-instance v0, Lcom/box/android/data/CreateFolderMutation$Edge;

    .line 55
    invoke-virtual {p2}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/box/android/data/CreateFolderMutation$Node;

    .line 57
    invoke-virtual {p2}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {v2, v3, v4, p2}, Lcom/box/android/data/CreateFolderMutation$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/box/android/data/CreateFolderMutation$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/CreateFolderMutation$Node;)V

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 52
    new-instance p1, Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;

    invoke-direct {p1, p0}, Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final toGraphQL(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/data/CreateFolderMutation$OwnedBy;
    .locals 1

    .line 66
    new-instance p0, Lcom/box/android/data/CreateFolderMutation$OwnedBy;

    .line 67
    invoke-virtual {p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 66
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/CreateFolderMutation$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toGraphQL(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;)Lcom/box/android/data/CreateFolderMutation$Parent;
    .locals 1

    .line 71
    new-instance p0, Lcom/box/android/data/CreateFolderMutation$Parent;

    .line 72
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/CreateFolderMutation$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toGraphQL(Lcom/box/android/data/api/models/PermissionsDTO;)Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;
    .locals 12

    .line 76
    new-instance v0, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;

    .line 77
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v7

    .line 84
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v8

    .line 85
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v9

    .line 86
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v10

    .line 87
    invoke-virtual {p1}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v11

    .line 76
    invoke-direct/range {v0 .. v11}, Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/CreateFolderMutation$Value;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/FolderDTO;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/data/CreateFolderMutation$Value;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->fromGraphQL(Lcom/box/android/data/CreateFolderMutation$Value;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/FolderDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/FolderDTO;Ljava/lang/Object;)Lcom/box/android/data/CreateFolderMutation$Value;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 19
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v7

    .line 21
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 28
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v10, v1

    check-cast v10, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-direct {v0, v2, v10}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->toGraphQL(Ljava/util/List;Lcom/box/android/data/api/models/items/IItemDTO;)Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    .line 29
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 32
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 35
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {v0, v2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/data/CreateFolderMutation$OwnedBy;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object v13, v3

    .line 36
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v14

    .line 37
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v15

    .line 38
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {v0, v2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;)Lcom/box/android/data/CreateFolderMutation$Parent;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, v3

    .line 39
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/PermissionsDTO;)Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    move-object/from16 v18, v3

    .line 40
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    new-instance v3, Lcom/box/android/data/CreateFolderMutation$UpdatedBy;

    .line 42
    invoke-virtual {v0}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {v3, v1, v0}, Lcom/box/android/data/CreateFolderMutation$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v17, v3

    .line 16
    new-instance v3, Lcom/box/android/data/CreateFolderMutation$Value;

    invoke-direct/range {v3 .. v19}, Lcom/box/android/data/CreateFolderMutation$Value;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/CreateFolderMutation$OwnedBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/CreateFolderMutation$Parent;Lcom/box/android/data/CreateFolderMutation$UpdatedBy;Lcom/box/android/data/CreateFolderMutation$PermissionsV2Api;Lcom/box/android/data/CreateFolderMutation$ItemCollectionConnection;)V

    return-object v3
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/FolderDTO;Ljava/lang/Object;)Lcom/box/android/data/CreateFolderMutation$Value;

    move-result-object p0

    return-object p0
.end method
