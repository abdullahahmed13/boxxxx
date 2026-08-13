.class public final Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;
.super Ljava/lang/Object;
.source "GQLGetItemWithWatermarkDataQueryToIItemDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/GraphQLMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/GraphQLMapper<",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetItemWithWatermarkDataQueryToIItemDTOMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetItemWithWatermarkDataQueryToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,537:1\n1563#2:538\n1634#2,3:539\n1563#2:542\n1634#2,3:543\n1563#2:546\n1634#2,3:547\n1563#2:550\n1634#2,3:551\n*S KotlinDebug\n*F\n+ 1 GQLGetItemWithWatermarkDataQueryToIItemDTOMapper.kt\ncom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper\n*L\n301#1:538\n301#1:539,3\n315#1:542\n315#1:543,3\n394#1:546\n394#1:547,3\n510#1:550\n510#1:551,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u001aH\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u001bH\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u001cH\u0002J\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u001fH\u0002J\u000c\u0010\u001d\u001a\u00020\u001e*\u00020 H\u0002J\u000c\u0010!\u001a\u00020\"*\u00020#H\u0002J\u000c\u0010!\u001a\u00020\"*\u00020$H\u0002J\u000c\u0010%\u001a\u00020&*\u00020\'H\u0002J\u000c\u0010%\u001a\u00020&*\u00020(H\u0002J\u000c\u0010)\u001a\u00020**\u00020+H\u0002J\u000c\u0010)\u001a\u00020**\u00020,H\u0002J\u000c\u0010-\u001a\u00020.*\u00020/H\u0002J\u000c\u00100\u001a\u000201*\u000202H\u0002J\u000c\u00103\u001a\u000204*\u000205H\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u000206H\u0002J\u0012\u00107\u001a\u0008\u0012\u0004\u0012\u00020908*\u00020:H\u0002J\u0012\u00107\u001a\u0008\u0012\u0004\u0012\u00020908*\u00020;H\u0002J\u000c\u0010<\u001a\u00020\u0003*\u00020\u0012H\u0002J\u000c\u0010<\u001a\u00020\u0003*\u00020\u0015H\u0002\u00a8\u0006="
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;",
        "Lcom/box/android/data/mappers/GraphQLMapper;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;",
        "<init>",
        "()V",
        "toGraphQL",
        "source",
        "options",
        "",
        "fromGraphQL",
        "createRootPathCollection",
        "Lcom/box/android/data/api/models/PathCollectionDTO;",
        "formatDate",
        "",
        "date",
        "Ljava/util/Date;",
        "toFileDTO",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;",
        "toFolderDTO",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;",
        "toUserMiniDTO",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;",
        "toFolderMiniDTO",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;",
        "toPermissionsDTO",
        "Lcom/box/android/data/api/models/PermissionsDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;",
        "toSharedLinkDTO",
        "Lcom/box/android/data/api/models/SharedLinkDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;",
        "toWatermarkDTO",
        "Lcom/box/android/data/api/models/WatermarkDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;",
        "toFileVersionMiniDTO",
        "Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;",
        "toClassificationDTO",
        "Lcom/box/android/data/api/models/ClassificationDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;",
        "toFileLockDTO",
        "Lcom/box/android/data/api/models/FileLockDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;",
        "toCollectionDTOs",
        "",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;",
        "toItemWithWatermarkData",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createRootPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;
    .locals 3

    .line 53
    new-instance p0, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    .line 55
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    const-string v2, "0"

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/box/android/data/api/models/PathCollectionDTO;

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/box/android/data/api/models/PathCollectionDTO;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toClassificationDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;)Lcom/box/android/data/api/models/ClassificationDTO;
    .locals 2

    .line 278
    new-instance p0, Lcom/box/android/data/api/models/ClassificationDTO;

    .line 279
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;->getName()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;->getColor()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;->getDefinition()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/api/models/ClassificationDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toCollectionDTOs(Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;->getEdges()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 542
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 543
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 544
    check-cast v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;

    .line 317
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;->getId()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 320
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;->getCollectionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "FAVORITES"

    :cond_2
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :goto_1
    move-object v5, v0

    .line 316
    new-instance v2, Lcom/box/android/data/api/models/collections/CollectionDTO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/box/android/data/api/models/collections/CollectionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final toCollectionDTOs(Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 539
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 540
    check-cast v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;

    .line 303
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;->getId()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 306
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;->getNode()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "FAVORITES"

    :cond_2
    invoke-static {v0}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 308
    :catch_0
    sget-object v0, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    :goto_1
    move-object v5, v0

    .line 302
    new-instance v2, Lcom/box/android/data/api/models/collections/CollectionDTO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/box/android/data/api/models/collections/CollectionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final toFileDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;)Lcom/box/android/data/api/models/items/FileDTO;
    .locals 35

    move-object/from16 v0, p0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getId()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/type/ItemType;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 78
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getUpdatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->isRooted()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->createRootPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getUpdatedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;)Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getOwnedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;)Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 90
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toPermissionsDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;)Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 94
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getItemCollectionConnection()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toCollectionDTOs(Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    .line 95
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getSize()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v20, v4

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    .line 96
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v21

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v24

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getCommentCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    .line 101
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getAnnotationCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_7

    :cond_8
    const/16 v26, 0x0

    .line 102
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getSha1()Ljava/lang/String;

    move-result-object v27

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getFileVersion()Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toFileVersionMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;)Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_8

    :cond_9
    const/16 v28, 0x0

    .line 106
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getFileLock()Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toFileLockDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;)Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_9

    :cond_a
    const/16 v31, 0x0

    .line 108
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getClassification()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toClassificationDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;)Lcom/box/android/data/api/models/ClassificationDTO;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_a

    :cond_b
    const/16 v33, 0x0

    .line 109
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getWatermark()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toWatermarkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;)Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_b

    :cond_c
    const/16 v34, 0x0

    .line 110
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getParent()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toFolderMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;)Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v4

    move-object v5, v4

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    .line 111
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;->getSharedLink()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toSharedLinkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;)Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    .line 74
    :goto_d
    new-instance v0, Lcom/box/android/data/api/models/items/FileDTO;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/box/android/data/api/models/items/FileDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemStatus;Lcom/box/android/data/api/models/FileLockDTO;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/api/models/ClassificationDTO;Lcom/box/android/data/api/models/WatermarkDTO;)V

    return-object v0
.end method

.method private final toFileLockDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;)Lcom/box/android/data/api/models/FileLockDTO;
    .locals 8

    .line 284
    new-instance v0, Lcom/box/android/data/api/models/FileLockDTO;

    .line 285
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;->getId()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;->getAppType()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;->getCreatedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;)Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 290
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;->getExpiresAt()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v7

    .line 284
    const-string v2, "file_lock"

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/api/models/FileLockDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final toFileVersionMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;)Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;
    .locals 2

    .line 272
    new-instance p0, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    .line 273
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;->getId()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;->getSha1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 272
    :cond_0
    const-string v1, "file_version"

    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toFolderDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;)Lcom/box/android/data/api/models/items/FolderDTO;
    .locals 27

    move-object/from16 v0, p0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/type/ItemType;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 119
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getUpdatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getContentUpdatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->isRooted()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 125
    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->createRootPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    :cond_1
    move-object v12, v5

    .line 129
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getUpdatedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;)Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object v13, v5

    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getOwnedBy()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;)Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_3
    move-object v14, v5

    .line 131
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getPermissionsV2Api()Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toPermissionsDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;)Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    :cond_4
    move-object v15, v5

    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getItemCollectionConnection()Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toCollectionDTOs(Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_4

    :cond_5
    move-object/from16 v18, v5

    .line 135
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getSize()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v19, v4

    goto :goto_5

    :cond_6
    move-object/from16 v19, v5

    .line 136
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v20

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v23

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getWatermark()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toWatermarkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;)Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_6

    :cond_7
    move-object/from16 v26, v5

    .line 143
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getParent()Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-direct {v0, v4}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toFolderMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;)Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v5

    .line 144
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;->getSharedLink()Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {v0, v6}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toSharedLinkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;)Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v5

    :cond_9
    move-object v6, v5

    .line 115
    new-instance v0, Lcom/box/android/data/api/models/items/FolderDTO;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/box/android/data/api/models/items/FolderDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Lcom/box/android/data/api/models/items/ItemsDTO;Lcom/box/android/data/api/models/WatermarkDTO;)V

    return-object v0
.end method

.method private final toFolderMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;)Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
    .locals 3

    .line 183
    new-instance p0, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    .line 184
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;->getId()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 183
    const-string v2, "folder"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toFolderMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;)Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
    .locals 3

    .line 176
    new-instance p0, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    .line 177
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;->getId()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 176
    const-string v2, "folder"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toItemWithWatermarkData(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;
    .locals 35

    .line 330
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 333
    sget-object v3, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 339
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 341
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 342
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 344
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 345
    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 347
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 348
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;

    .line 349
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 350
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-direct {v10, v11, v7}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v10

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    .line 353
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 354
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;

    .line 355
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 356
    invoke-virtual {v7}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    .line 354
    :cond_5
    invoke-direct {v10, v11, v7}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v10

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    .line 359
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 360
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;

    .line 361
    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 362
    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-direct {v10, v11, v7}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v10

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    .line 365
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v15

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v16

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v17

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v18

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 370
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 372
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v23

    .line 373
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v33

    .line 374
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v24

    .line 375
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v25

    .line 376
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v26

    .line 377
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v27

    .line 378
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v28

    .line 379
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v29

    .line 380
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v30

    .line 381
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v31

    .line 382
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v32

    .line 383
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanApplyWatermark()Ljava/lang/Boolean;

    move-result-object v34

    .line 371
    new-instance v22, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;

    invoke-direct/range {v22 .. v34}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    .line 386
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 387
    new-instance v11, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;

    .line 388
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getId()Ljava/lang/String;

    move-result-object v12

    .line 389
    invoke-virtual {v10}, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;->getSha1()Ljava/lang/String;

    move-result-object v10

    .line 387
    invoke-direct {v11, v12, v10}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v11

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    .line 392
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 394
    check-cast v10, Ljava/lang/Iterable;

    .line 546
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 547
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 548
    check-cast v12, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 395
    new-instance v13, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;

    .line 396
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v14

    .line 397
    new-instance v5, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;

    move-object/from16 v24, v1

    .line 398
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v2

    .line 399
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v12}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v12

    .line 397
    invoke-direct {v5, v1, v2, v12}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {v13, v14, v5}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node;)V

    .line 548
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_a

    :cond_b
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 549
    check-cast v11, Ljava/util/List;

    .line 393
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;

    invoke-direct {v1, v11}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;-><init>(Ljava/util/List;)V

    move-object v13, v1

    goto :goto_b

    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v13, 0x0

    .line 406
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileLock()Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 408
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getId()Ljava/lang/String;

    move-result-object v27

    .line 409
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getAppType()Ljava/lang/String;

    move-result-object v28

    .line 410
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 411
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_c

    :cond_d
    const/16 v29, 0x0

    .line 413
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 414
    new-instance v5, Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;

    .line 415
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-virtual {v2}, Lcom/box/android/data/api/models/UserMiniDTO;->getLogin()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-direct {v5, v10, v11, v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v5

    goto :goto_d

    :cond_e
    const/16 v30, 0x0

    .line 420
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 421
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_e

    :cond_f
    const/16 v31, 0x0

    .line 423
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/api/models/FileLockDTO;->isDownloadPrevented()Ljava/lang/Boolean;

    move-result-object v32

    .line 407
    new-instance v26, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;

    invoke-direct/range {v26 .. v32}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;Ljava/util/Date;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_10
    const/16 v26, 0x0

    .line 426
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    .line 427
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    move v1, v7

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getClassification()Lcom/box/android/data/api/models/ClassificationDTO;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 430
    new-instance v5, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;

    .line 431
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ClassificationDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 432
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ClassificationDTO;->getColor()Ljava/lang/String;

    move-result-object v14

    .line 433
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ClassificationDTO;->getDefinition()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-direct {v5, v10, v14, v2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    .line 436
    :goto_12
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 437
    sget-object v5, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v5

    .line 436
    invoke-virtual {v2, v5}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemWithWatermarkDataQueryFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;

    move-result-object v2

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 440
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;

    .line 441
    invoke-virtual {v5}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v27

    move/from16 v28, v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 442
    invoke-virtual {v5}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarkInherited()Z

    move-result v27

    move-object/from16 v29, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 443
    invoke-virtual {v5}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarkedByAccessPolicy()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 440
    invoke-direct {v10, v1, v2, v5}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_14
    move/from16 v28, v1

    move-object/from16 v29, v2

    const/4 v10, 0x0

    .line 331
    :goto_13
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;

    .line 369
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v5, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v10

    move-object v10, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v29

    .line 331
    invoke-direct/range {v1 .. v26}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Classification;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileVersion;Lcom/box/android/data/GetItemWithWatermarkDataQuery$FileLock;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;)V

    .line 329
    new-instance v2, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;)V

    return-object v2
.end method

.method private final toItemWithWatermarkData(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;
    .locals 31

    .line 452
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 456
    sget-object v3, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 459
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 461
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 462
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 464
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 465
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 467
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 468
    invoke-static {v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 470
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 471
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;

    .line 472
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 473
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-direct {v10, v11, v6}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 476
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 477
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;

    .line 478
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 479
    invoke-virtual {v6}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    .line 477
    :cond_5
    invoke-direct {v10, v11, v6}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 482
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 483
    new-instance v10, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;

    .line 484
    invoke-virtual {v6}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 485
    invoke-virtual {v6}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-direct {v10, v11, v6}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v10

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    .line 488
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v12

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v13

    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v14

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 492
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 494
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v19

    .line 495
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v20

    .line 496
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v21

    .line 497
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanRename()Ljava/lang/Boolean;

    move-result-object v22

    .line 498
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v23

    .line 499
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanShare()Ljava/lang/Boolean;

    move-result-object v24

    .line 500
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v25

    .line 501
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v28

    .line 502
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v26

    .line 503
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v29

    .line 504
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanComment()Ljava/lang/Boolean;

    move-result-object v27

    .line 505
    invoke-virtual {v10}, Lcom/box/android/data/api/models/PermissionsDTO;->getCanApplyWatermark()Ljava/lang/Boolean;

    move-result-object v30

    .line 493
    new-instance v18, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;

    invoke-direct/range {v18 .. v30}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    .line 508
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 510
    check-cast v10, Ljava/lang/Iterable;

    .line 550
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 551
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 552
    check-cast v10, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 v19, v1

    .line 511
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;

    move-object/from16 v20, v2

    .line 512
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    .line 513
    new-instance v3, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;

    move-object/from16 v22, v4

    .line 514
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v5

    .line 515
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-virtual {v10}, Lcom/box/android/data/api/models/collections/CollectionDTO;->getCollectionType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/CollectionType;->name()Ljava/lang/String;

    move-result-object v10

    .line 513
    invoke-direct {v3, v4, v5, v10}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-direct {v1, v2, v3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Edge1;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Node1;)V

    .line 552
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_9

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 553
    check-cast v11, Ljava/util/List;

    .line 509
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;

    invoke-direct {v1, v11}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;-><init>(Ljava/util/List;)V

    move-object v11, v1

    goto :goto_a

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v11, 0x0

    :goto_a
    move v1, v6

    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 523
    sget-object v2, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    .line 524
    sget-object v3, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toSharedLinkModelOrNull(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toGetItemWithWatermarkDataQueryFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;

    move-result-object v2

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/items/FolderDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 527
    new-instance v4, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;

    .line 528
    invoke-virtual {v3}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 529
    invoke-virtual {v3}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarkInherited()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 530
    invoke-virtual {v3}, Lcom/box/android/data/api/models/WatermarkDTO;->isWatermarkedByAccessPolicy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 527
    invoke-direct {v4, v5, v10, v3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    move v3, v1

    .line 454
    new-instance v1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;

    .line 491
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v22

    .line 454
    invoke-direct/range {v1 .. v20}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$ItemCollectionConnection1;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Parent1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;)V

    .line 451
    new-instance v2, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;)V

    return-object v2
.end method

.method private final toPermissionsDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;)Lcom/box/android/data/api/models/PermissionsDTO;
    .locals 13

    .line 205
    new-instance v0, Lcom/box/android/data/api/models/PermissionsDTO;

    .line 206
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v3

    .line 209
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanComment()Ljava/lang/Boolean;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v6

    .line 212
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanRename()Ljava/lang/Boolean;

    move-result-object v7

    .line 213
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v8

    .line 214
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanShare()Ljava/lang/Boolean;

    move-result-object v9

    .line 215
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v10

    .line 216
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v11

    .line 217
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api1;->getCanApplyWatermark()Ljava/lang/Boolean;

    move-result-object v12

    .line 205
    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/api/models/PermissionsDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final toPermissionsDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;)Lcom/box/android/data/api/models/PermissionsDTO;
    .locals 13

    .line 190
    new-instance v0, Lcom/box/android/data/api/models/PermissionsDTO;

    .line 191
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanInviteCollaborator()Ljava/lang/Boolean;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanSetShareAccess()Ljava/lang/Boolean;

    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v3

    .line 194
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanPreview()Ljava/lang/Boolean;

    move-result-object v4

    .line 195
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanComment()Ljava/lang/Boolean;

    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanUpload()Ljava/lang/Boolean;

    move-result-object v6

    .line 197
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanRename()Ljava/lang/Boolean;

    move-result-object v7

    .line 198
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanDelete()Ljava/lang/Boolean;

    move-result-object v8

    .line 199
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanShare()Ljava/lang/Boolean;

    move-result-object v9

    .line 200
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanViewAnnotations()Ljava/lang/Boolean;

    move-result-object v10

    .line 201
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanCreateAnnotations()Ljava/lang/Boolean;

    move-result-object v11

    .line 202
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$PermissionsV2Api;->getCanApplyWatermark()Ljava/lang/Boolean;

    move-result-object v12

    .line 190
    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/api/models/PermissionsDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final toSharedLinkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;)Lcom/box/android/data/api/models/SharedLinkDTO;
    .locals 12

    .line 241
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 242
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getEffectivePermission()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v6

    .line 245
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getUnsharedAt()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 247
    new-instance v0, Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 247
    invoke-direct {v0, p0, p1, p1}, Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 240
    :goto_0
    new-instance v0, Lcom/box/android/data/api/models/SharedLinkDTO;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/box/android/data/api/models/SharedLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toSharedLinkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;)Lcom/box/android/data/api/models/SharedLinkDTO;
    .locals 12

    .line 221
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v6

    .line 225
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 226
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 227
    new-instance v0, Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 227
    invoke-direct {v0, p0, p1, p1}, Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 220
    :goto_0
    new-instance v0, Lcom/box/android/data/api/models/SharedLinkDTO;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/box/android/data/api/models/SharedLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;)Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 3

    .line 294
    new-instance p0, Lcom/box/android/data/api/models/UserMiniDTO;

    .line 295
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;->getId()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$CreatedBy;->getName()Ljava/lang/String;

    move-result-object p1

    .line 294
    const-string/jumbo v2, "user"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;)Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 3

    .line 155
    new-instance p0, Lcom/box/android/data/api/models/UserMiniDTO;

    .line 156
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy1;->getName()Ljava/lang/String;

    move-result-object p1

    .line 155
    const-string/jumbo v2, "user"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;)Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 3

    .line 148
    new-instance p0, Lcom/box/android/data/api/models/UserMiniDTO;

    .line 149
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$OwnedBy;->getName()Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string/jumbo v2, "user"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;)Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 3

    .line 169
    new-instance p0, Lcom/box/android/data/api/models/UserMiniDTO;

    .line 170
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy1;->getName()Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string/jumbo v2, "user"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toUserMiniDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;)Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 3

    .line 162
    new-instance p0, Lcom/box/android/data/api/models/UserMiniDTO;

    .line 163
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$UpdatedBy;->getName()Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string/jumbo v2, "user"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toWatermarkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;)Lcom/box/android/data/api/models/WatermarkDTO;
    .locals 3

    .line 266
    new-instance p0, Lcom/box/android/data/api/models/WatermarkDTO;

    .line 267
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 268
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkInherited()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 269
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark1;->isWatermarkedByAccessPolicy()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 266
    :cond_2
    invoke-direct {p0, v0, v2, v1}, Lcom/box/android/data/api/models/WatermarkDTO;-><init>(ZZZ)V

    return-object p0
.end method

.method private final toWatermarkDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;)Lcom/box/android/data/api/models/WatermarkDTO;
    .locals 3

    .line 260
    new-instance p0, Lcom/box/android/data/api/models/WatermarkDTO;

    .line 261
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;->isWatermarked()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;->isWatermarkInherited()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 263
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Watermark;->isWatermarkedByAccessPolicy()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 260
    :cond_2
    invoke-direct {p0, v0, v2, v1}, Lcom/box/android/data/api/models/WatermarkDTO;-><init>(ZZZ)V

    return-object p0
.end method


# virtual methods
.method public fromGraphQL(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;
    .locals 1

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;->getOnFile()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;->getOnFile()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toFileDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFile;)Lcom/box/android/data/api/models/items/FileDTO;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/items/IItemDTO;

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;->getOnFolder()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;->getOnFolder()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toFolderDTO(Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnFolder;)Lcom/box/android/data/api/models/items/FolderDTO;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/items/IItemDTO;

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;->getOnWeblink()Lcom/box/android/data/GetItemWithWatermarkDataQuery$OnWeblink;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    const-string p0, "Weblink is not supported in GetItemWithWatermarkDataQuery"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;->get__typename()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected item type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->fromGraphQL(Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;Ljava/lang/Object;)Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p0

    return-object p0
.end method

.method public toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;
    .locals 1

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toItemWithWatermarkData(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toItemWithWatermarkData(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    return-object p2

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic toGraphQL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/mappers/GQLGetItemWithWatermarkDataQueryToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$Item;

    move-result-object p0

    return-object p0
.end method
