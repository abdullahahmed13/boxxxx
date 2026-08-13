.class public final Lcom/box/android/data/service/impl/CollectionsService;
.super Ljava/lang/Object;
.source "CollectionsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ICollectionsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/CollectionsService$Companion;,
        Lcom/box/android/data/service/impl/CollectionsService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsService.kt\ncom/box/android/data/service/impl/CollectionsService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n38#2,4:546\n24#2,5:558\n76#2,4:563\n51#2,4:567\n24#2,5:571\n76#2,4:576\n51#2,4:580\n24#2,5:584\n76#2,4:589\n51#2,2:593\n76#2,4:595\n53#2,2:599\n24#2,5:601\n76#2,4:606\n51#2,2:610\n53#2,2:625\n1563#3:550\n1634#3,3:551\n1563#3:554\n1634#3,3:555\n1617#3,9:612\n1869#3:621\n1870#3:623\n1626#3:624\n1068#3:627\n1#4:622\n*S KotlinDebug\n*F\n+ 1 CollectionsService.kt\ncom/box/android/data/service/impl/CollectionsService\n*L\n96#1:546,4\n421#1:558,5\n423#1:563,4\n425#1:567,4\n444#1:571,5\n450#1:576,4\n453#1:580,4\n478#1:584,5\n481#1:589,4\n486#1:593,2\n496#1:595,4\n486#1:599,2\n518#1:601,5\n521#1:606,4\n524#1:610,2\n524#1:625,2\n106#1:550\n106#1:551,3\n265#1:554\n265#1:555,3\n525#1:612,9\n525#1:621\n525#1:623\n525#1:624\n98#1:627\n525#1:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 j2\u00020\u0001:\u0001jB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0010\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001aH\u0016J0\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001b\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010#\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010$J*\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010(J\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010+J*\u0010,\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010.J*\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010.J\u0018\u00100\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010\'H\u0096@\u00a2\u0006\u0002\u0010+J\u001e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u0010*\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010+J(\u00104\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u0002050\u0012\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'H\u0016J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00172\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0017H\u0007J\u0012\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u000205H\u0007J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u0011H\u0081@\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u000102H\u0081@\u00a2\u0006\u0004\u0008D\u0010AJ>\u0010E\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001aH\u0002J\"\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010+J\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u0001022\u0006\u0010&\u001a\u00020\'H\u0087@\u00a2\u0006\u0002\u0010+J\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020J0\u00112\u0006\u0010K\u001a\u00020>H\u0087@\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010<\u0018\u00010NH\u0087@\u00a2\u0006\u0002\u0010AJ&\u0010O\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u001b2\u000e\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0017H\u0087@\u00a2\u0006\u0002\u0010QJ*\u0010R\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020J0\u00112\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010.J2\u0010S\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020J0\u00112\u0006\u0010T\u001a\u00020\'2\u0006\u0010U\u001a\u00020V2\u0006\u0010*\u001a\u00020\'H\u0087@\u00a2\u0006\u0002\u0010WJ\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0N2\u0006\u0010*\u001a\u00020\'H\u0087@\u00a2\u0006\u0002\u0010+J\u001a\u0010Z\u001a\u0004\u0018\u0001052\u0006\u0010T\u001a\u00020\'2\u0006\u0010U\u001a\u00020VH\u0007J,\u0010[\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u001b2\u0006\u0010*\u001a\u00020\'2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0017H\u0087@\u00a2\u0006\u0002\u0010\\J\"\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010+J\u001e\u0010^\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u0010*\u001a\u00020\'H\u0087@\u00a2\u0006\u0002\u0010+J*\u0010_\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010.J&\u0010`\u001a\n\u0012\u0004\u0012\u00020a\u0018\u0001022\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010.J*\u0010b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010.J&\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u0001022\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010.J*\u0010E\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001b\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0081@\u00a2\u0006\u0004\u0008e\u0010fJ&\u0010g\u001a\n\u0012\u0004\u0012\u00020h\u0018\u0001022\u0006\u0010T\u001a\u00020\'2\u0006\u0010U\u001a\u00020\'H\u0087@\u00a2\u0006\u0002\u0010iR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CollectionsService;",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "gqlCache",
        "Lcom/box/android/data/datasource/gql/GQLCache;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxExtendedApiFile",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "boxExtendedApiFolder",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "boxExtendedApiWeblink",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/gql/GQLCache;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V",
        "getCollections",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "types",
        "",
        "Lcom/box/android/domain/models/CollectionType;",
        "comparator",
        "Ljava/util/Comparator;",
        "",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "fetchedAfter",
        "Ljava/util/Date;",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCollectionsFromRemote",
        "",
        "type",
        "(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCollection",
        "name",
        "",
        "(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCollectionItemsFromRemote",
        "collectionId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addCollectionItem",
        "",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeCollectionItem",
        "areCollectionItemsFetched",
        "gqlResponseGetCollectionItemsFromCache",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
        "gqlGetCollectionItems",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "mapNodeToItemModel",
        "nodes",
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        "mapItemModelToNode",
        "itemModel",
        "toQuery",
        "Lcom/box/android/data/GetAllCollectionsQuery$Edge;",
        "mutation",
        "Lcom/box/android/data/CreateCollectionMutation$CreateCollection;",
        "gqlFetchAllCollections",
        "gqlFetchAllCollections$data_generalProdRelease",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlResponseForGetAllCollectionsFromNetwork",
        "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
        "gqlResponseForGetAllCollectionsFromNetwork$data_generalProdRelease",
        "gqlGetCollections",
        "gqlCreateCollection",
        "gqlResponseCreateCollection",
        "Lcom/box/android/data/CreateCollectionMutation$Data;",
        "gqlUpdateCollectionToCache",
        "Lcom/box/android/data/datasource/CacheError;",
        "createdCollection",
        "(Lcom/box/android/data/CreateCollectionMutation$CreateCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlGetCachedCollections",
        "",
        "gqlAddCollectionsToCache",
        "collections",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlRemoveItemFromCache",
        "gqlAddItemToCache",
        "itemId",
        "itemType",
        "Lcom/box/android/domain/models/item/ItemType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlGetCachedCollectionItems",
        "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
        "mapItemTypeToItemModel",
        "gqlAddCollectionByIdToCache",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlFetchCollectionItemsFromRemote",
        "gqlResponseGetCollectionItemsFromRemote",
        "gqlRemoveCollectionItem",
        "gqlResponseRemoveItemFromCollection",
        "Lcom/box/android/data/DeleteCollectionItemMutation$Data;",
        "gqlCreateCollectionItem",
        "gqlResponseCreateCollectionItem",
        "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
        "gqlGetCollections$data_generalProdRelease",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlGetCollectionsWithItem",
        "Lcom/box/android/data/GetCollectionsWithItemQuery$Data;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/service/impl/CollectionsService$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "CollectionsService"


# instance fields
.field private final boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final boxExtendedApiWeblink:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field private final gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$sndlmd3NZeuF-d0-yLXPFo54NYk(Lcom/box/android/data/service/impl/CollectionsService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCollectionItems$lambda$0$0(Lcom/box/android/data/service/impl/CollectionsService;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/CollectionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/CollectionsService;->Companion:Lcom/box/android/data/service/impl/CollectionsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/gql/GQLCache;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiWeblink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/service/impl/CollectionsService;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    .line 38
    iput-object p3, p0, Lcom/box/android/data/service/impl/CollectionsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 39
    iput-object p4, p0, Lcom/box/android/data/service/impl/CollectionsService;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 40
    iput-object p5, p0, Lcom/box/android/data/service/impl/CollectionsService;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 41
    iput-object p6, p0, Lcom/box/android/data/service/impl/CollectionsService;->boxExtendedApiWeblink:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    return-void
.end method

.method public static final synthetic access$gqlCreateCollection(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/CollectionsService;->gqlCreateCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlCreateCollectionItem(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlCreateCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlFetchCollectionItemsFromRemote(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/CollectionsService;->gqlFetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlRemoveCollectionItem(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlRemoveCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final gqlCreateCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/CollectionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final gqlCreateCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 478
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    :try_start_1
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlResponseCreateCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 585
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 587
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 590
    :goto_2
    instance-of p3, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_5

    goto :goto_3

    .line 591
    :cond_5
    instance-of p3, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_e

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Exception;

    .line 482
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 483
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not add item with id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to the collection id "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {v2, p3, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p3

    .line 591
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 594
    :goto_3
    instance-of p3, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_c

    move-object p3, v2

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p3, :cond_b

    .line 488
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 489
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object p3, p3, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    .line 492
    :cond_6
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v6

    .line 491
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->I$2:I

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollectionItem$1;->label:I

    invoke-virtual {p0, v3, v6, p1, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlAddItemToCache(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, p1

    .line 478
    :goto_5
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 596
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_8

    move-object p2, p3

    goto :goto_6

    .line 597
    :cond_8
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 496
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v4, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 597
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    move-object p1, p0

    move-object p0, p2

    :goto_7
    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v2, p0

    goto :goto_a

    .line 595
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 498
    :cond_b
    :goto_9
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 499
    new-instance p2, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 500
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not perform the add to collection id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ". Is a user logged in?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_8

    .line 599
    :cond_c
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    :goto_a
    return-object v2

    .line 593
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 589
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final gqlFetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    :try_start_1
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchCollectionItemsFromRemote$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlResponseGetCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 559
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 561
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 564
    :goto_2
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 565
    :cond_4
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_9

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 424
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v0, "Failed to get collection items for ID in GraphQL"

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 565
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 568
    :goto_3
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_7

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p0, :cond_6

    .line 427
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 428
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p2, p0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 430
    :cond_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    move-object p0, p1

    goto :goto_5

    .line 432
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 433
    new-instance p2, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not perform the add to collection id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Is a user logged in?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 569
    :cond_7
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    :goto_5
    return-object p0

    .line 567
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 563
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final gqlGetCollectionItems$lambda$0$0(Lcom/box/android/data/service/impl/CollectionsService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/CollectionsService;->mapNodeToItemModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 627
    new-instance p1, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollectionItems$lambda$0$0$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollectionItems$lambda$0$0$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final gqlGetCollections(Ljava/util/List;Ljava/util/Comparator;)Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 205
    new-instance v1, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;

    .line 206
    iget-object v2, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 207
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 205
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method

.method private final gqlRemoveCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 444
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 445
    :try_start_1
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlResponseRemoveItemFromCollection(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    .line 444
    :cond_4
    :goto_1
    check-cast p3, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 572
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 574
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 577
    :goto_2
    instance-of p3, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_5

    goto :goto_3

    .line 578
    :cond_5
    instance-of p3, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_c

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Exception;

    .line 451
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v6, "Failed to create collection in GraphQL"

    invoke-virtual {v2, p3, v6}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p3

    .line 578
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 581
    :goto_3
    instance-of p3, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_a

    move-object p3, v2

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p3, :cond_9

    .line 455
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 456
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object p2, p3, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p1, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 458
    :cond_6
    iget-object v6, p3, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v6, Lcom/box/android/data/DeleteCollectionItemMutation$Data;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/box/android/data/DeleteCollectionItemMutation$Data;->getDeleteCollectionItem()Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 459
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$2:I

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveCollectionItem$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlRemoveItemFromCache(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 460
    :cond_7
    :goto_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 458
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 461
    :cond_8
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    move-object v2, p0

    goto :goto_7

    .line 463
    :cond_9
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 464
    new-instance p2, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 465
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not perform the remove from collection id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ". Is a user logged in?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 582
    :cond_a
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    :goto_7
    return-object v2

    .line 580
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 576
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toQuery(Lcom/box/android/data/CreateCollectionMutation$CreateCollection;)Lcom/box/android/data/GetAllCollectionsQuery$Edge;
    .locals 4

    .line 168
    new-instance p0, Lcom/box/android/data/GetAllCollectionsQuery$Edge;

    .line 169
    invoke-virtual {p1}, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;->getId()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;->getId()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;->getName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;->getCollectionType()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v3, Lcom/box/android/data/GetAllCollectionsQuery$Node;

    invoke-direct {v3, v1, p1, v2}, Lcom/box/android/data/GetAllCollectionsQuery$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, v0, v3}, Lcom/box/android/data/GetAllCollectionsQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetAllCollectionsQuery$Node;)V

    return-object p0
.end method


# virtual methods
.method public addCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlCreateCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public areCollectionItemsFetched(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->label:I

    const/4 v3, 0x0

    const-string v4, "CollectionsService"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p1, :cond_5

    .line 78
    :try_start_1
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/CollectionsService$areCollectionItemsFetched$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlResponseGetCollectionItemsFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_1
    :try_start_2
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 83
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error checking cache for collectionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v4, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-object p0, p2

    .line 80
    :catch_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Collection items not yet cached for collectionId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p2, p0

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result p0

    if-nez p0, :cond_4

    move v5, v6

    :cond_4
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    :cond_5
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/CollectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/CollectionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlCreateCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/CollectionsService$fetchCollectionItemsFromRemote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/CollectionsService$fetchCollectionItemsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchCollectionsFromRemote(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/CollectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$fetchCollectionsFromRemote$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/CollectionsService$fetchCollectionsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCollections(Ljava/util/List;Ljava/util/Comparator;)Lcom/box/android/domain/utils/result/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCollections(Ljava/util/List;Ljava/util/Comparator;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public getCollections(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCollections$data_generalProdRelease(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final gqlAddCollectionByIdToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery;

    invoke-direct {p0, p1}, Lcom/box/android/data/GetCollectionItemsQuery;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo3/api/Operation;

    .line 410
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    .line 411
    new-instance v2, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    .line 413
    new-instance v3, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    invoke-direct {v3, p2}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;-><init>(Ljava/util/List;)V

    .line 411
    invoke-direct {v2, p1, v3}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)V

    .line 410
    invoke-direct {p0, v2}, Lcom/box/android/data/GetCollectionItemsQuery$Data;-><init>(Lcom/box/android/data/GetCollectionItemsQuery$Collection;)V

    move-object v2, p0

    check-cast v2, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p3

    .line 408
    invoke-static/range {v0 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlAddCollectionsToCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    new-instance p0, Lcom/box/android/data/GetAllCollectionsQuery;

    invoke-direct {p0}, Lcom/box/android/data/GetAllCollectionsQuery;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo3/api/Operation;

    .line 272
    new-instance p0, Lcom/box/android/data/GetAllCollectionsQuery$Data;

    .line 273
    new-instance v2, Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    invoke-direct {v2, p1}, Lcom/box/android/data/GetAllCollectionsQuery$Collections;-><init>(Ljava/util/List;)V

    .line 272
    invoke-direct {p0, v2}, Lcom/box/android/data/GetAllCollectionsQuery$Data;-><init>(Lcom/box/android/data/GetAllCollectionsQuery$Collections;)V

    move-object v2, p0

    check-cast v2, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p2

    .line 270
    invoke-static/range {v0 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlAddItemToCache(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemType;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/ItemType;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 337
    :try_start_2
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCachedCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 340
    :catch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    :goto_2
    const/4 v2, 0x0

    .line 344
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CollectionsService;->mapItemTypeToItemModel(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 349
    :catch_1
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Could not fetch item from cache!"

    invoke-static {v4, v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 354
    invoke-virtual {p0, v4}, Lcom/box/android/data/service/impl/CollectionsService;->mapItemModelToNode(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 357
    new-instance v2, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    .line 358
    sget-object v6, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-virtual {v5}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->get__typename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-direct {v2, v6, v5}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$Node;)V

    .line 356
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :try_start_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlAddItemToCache$1;->label:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlAddCollectionByIdToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_4
    return-object v1

    .line 335
    :cond_5
    :goto_5
    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_7

    .line 365
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 366
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 367
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 370
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 372
    :cond_7
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_4
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 374
    :catch_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    move-object v2, p0

    :cond_8
    if-nez v2, :cond_a

    .line 377
    :cond_9
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    :cond_a
    return-object v2
.end method

.method public final gqlFetchAllCollections$data_generalProdRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    :try_start_1
    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlFetchAllCollections$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlResponseForGetAllCollectionsFromNetwork$data_generalProdRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 184
    :cond_3
    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 189
    :cond_4
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v1, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 192
    :goto_3
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/exception/ApolloException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not refresh the collections list from remote: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 194
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/exception/ApolloException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final gqlGetCachedCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 381
    iget v1, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 382
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery;

    invoke-direct {p0, p1}, Lcom/box/android/data/GetCollectionItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo3/api/Operation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollectionItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 381
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    if-eqz p2, :cond_4

    .line 383
    invoke-virtual {p2}, Lcom/box/android/data/GetCollectionItemsQuery$Data;->getCollection()Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 384
    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->getCollectionItemConnection()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;->getEdges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 381
    check-cast p0, Ljava/util/Collection;

    .line 386
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final gqlGetCachedCollections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
    iget v1, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 263
    new-instance p0, Lcom/box/android/data/GetAllCollectionsQuery;

    invoke-direct {p0}, Lcom/box/android/data/GetAllCollectionsQuery;-><init>()V

    check-cast p0, Lcom/apollographql/apollo3/api/Operation;

    iput v2, v5, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCachedCollections$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 262
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/GetAllCollectionsQuery$Data;

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Data;->getCollections()Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/box/android/data/GetAllCollectionsQuery$Collections;->getEdges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 262
    check-cast p0, Ljava/lang/Iterable;

    .line 554
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 555
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 556
    check-cast v0, Lcom/box/android/data/GetAllCollectionsQuery$Edge;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 262
    check-cast p1, Ljava/util/Collection;

    .line 266
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public gqlGetCollectionItems(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 95
    new-instance v1, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;

    iget-object v2, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-direct {v1, v2, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V

    .line 94
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 547
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;

    .line 97
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CollectionsService$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/service/impl/CollectionsService;)V

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p0

    .line 547
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method

.method public final gqlGetCollections$data_generalProdRelease(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 518
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 519
    :try_start_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlGetCollections$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCollectionsWithItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 602
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 604
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 607
    :goto_2
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 608
    :cond_4
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_c

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 522
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get collections with item id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 608
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 611
    :goto_3
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    .line 525
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p0, Lcom/box/android/data/GetCollectionsWithItemQuery$Data;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionsWithItemQuery$Data;->getItem()Lcom/box/android/data/GetCollectionsWithItemQuery$Item;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionsWithItemQuery$Item;->getOnCoreItem()Lcom/box/android/data/GetCollectionsWithItemQuery$OnCoreItem;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionsWithItemQuery$OnCoreItem;->getItemCollectionConnection()Lcom/box/android/data/GetCollectionsWithItemQuery$ItemCollectionConnection;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionsWithItemQuery$ItemCollectionConnection;->getEdges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    .line 612
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 621
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Lcom/box/android/data/GetCollectionsWithItemQuery$Edge;

    .line 526
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionsWithItemQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionsWithItemQuery$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionsWithItemQuery$Node;->getCollectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 527
    new-instance v2, Lcom/box/android/domain/models/CollectionModel;

    .line 528
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionsWithItemQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionsWithItemQuery$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/GetCollectionsWithItemQuery$Node;->getId()Ljava/lang/String;

    move-result-object v3

    .line 529
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/box/android/domain/models/CollectionType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionType;

    move-result-object v4

    .line 530
    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionsWithItemQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionsWithItemQuery$Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetCollectionsWithItemQuery$Node;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 527
    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/models/CollectionModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_5

    :cond_7
    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_5

    .line 620
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 624
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 537
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 525
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 539
    :cond_9
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$NetworkError;

    invoke-direct {p2, p1, v3, p1}, Lcom/box/android/domain/models/DomainError$NetworkError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 625
    :cond_a
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_b

    :goto_6
    return-object p0

    .line 610
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 606
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final gqlGetCollectionsWithItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetCollectionsWithItemQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionsWithItem(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlRemoveItemFromCache(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;

    iget v4, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 284
    iget v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->label:I

    const/4 v6, 0x2

    const-string v7, "CollectionsService"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    iget-object v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    iget-object v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catch_2
    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    :try_start_2
    iput-object v2, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v5, p2

    :try_start_3
    iput-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCachedCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v5, p2

    .line 292
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected cache error reading collection "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " for removal"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v10, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-object/from16 v5, p2

    .line 289
    :catch_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Cache miss reading collection "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " during item removal"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v9

    .line 297
    :goto_5
    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "_"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_b

    .line 298
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    .line 300
    invoke-virtual {v13}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->get__typename()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 302
    invoke-virtual {v13}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFile()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v9

    :goto_6
    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 303
    invoke-virtual {v13}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFolder()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object v14, v9

    :goto_7
    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 304
    invoke-virtual {v13}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnWeblink()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v9

    :goto_8
    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_9
    move-object v9, v12

    .line 298
    :cond_a
    check-cast v9, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    :cond_b
    if-eqz v9, :cond_f

    .line 311
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    :try_start_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->I$0:I

    iput v6, v3, Lcom/box/android/data/service/impl/CollectionsService$gqlRemoveItemFromCache$1;->label:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlAddCollectionByIdToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_9
    return-object v4

    .line 284
    :cond_c
    :goto_a
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    .line 316
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 317
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 318
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_c

    .line 321
    :cond_d
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_c

    .line 323
    :cond_e
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_4
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    .line 325
    :goto_b
    invoke-virtual {v0}, Lcom/apollographql/apollo3/exception/ApolloException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_c

    .line 328
    :cond_f
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_c
    return-object v0
.end method

.method public final gqlResponseCreateCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/CreateCollectionMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->createCollection(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlResponseCreateCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 509
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object p2

    .line 507
    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->createCollectionItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 511
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlResponseForGetAllCollectionsFromNetwork$data_generalProdRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQueryFromNetwork()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlResponseGetCollectionItemsFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsFromCache(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlResponseGetCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 442
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsFromNetwork(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlResponseRemoveItemFromCollection(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/DeleteCollectionItemMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 472
    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 474
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object p2

    .line 472
    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->removeItemFromCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 476
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlUpdateCollectionToCache(Lcom/box/android/data/CreateCollectionMutation$CreateCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/CreateCollectionMutation$CreateCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlGetCachedCollections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    .line 246
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/CollectionsService;->toQuery(Lcom/box/android/data/CreateCollectionMutation$CreateCollection;)Lcom/box/android/data/GetAllCollectionsQuery$Edge;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 247
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsService$gqlUpdateCollectionToCache$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlAddCollectionsToCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_7

    .line 248
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 249
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 253
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 255
    :cond_7
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 258
    :cond_8
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final mapItemModelToNode(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/data/GetCollectionItemsQuery$Node;
    .locals 4

    const-string/jumbo p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of p0, p1, Lcom/box/android/domain/models/item/FileModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 135
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 136
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v2}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget-object v3, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v3, p1, v1, v0, v1}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    .line 135
    invoke-direct {p0, v2, p1, v1, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p0

    .line 143
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_1

    .line 144
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 145
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v2}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 147
    sget-object v3, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v3, p1, v1, v0, v1}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    .line 144
    invoke-direct {p0, v2, v1, p1, v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p0

    .line 154
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz p0, :cond_2

    .line 155
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 156
    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v2}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v3, p1, v1, v0, v1}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    .line 155
    invoke-direct {p0, v2, v1, v1, p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final mapItemTypeToItemModel(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 2

    const-string/jumbo v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/box/android/data/service/impl/CollectionsService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string/jumbo v1, "sendForCachedResult(...)"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 401
    sget-object p2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->boxExtendedApiWeblink:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxBookmark;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2, p0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    .line 389
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 396
    :cond_1
    sget-object p2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2, p0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    .line 391
    :cond_2
    sget-object p2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2, p0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method

.method public final mapNodeToItemModel(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 552
    check-cast v1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    .line 108
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFile()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 109
    sget-object v2, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFileToFileModelMapper;

    check-cast v2, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFile()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object v1

    invoke-static {v2, v1, v4, v3, v4}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFolder()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnFolderToFolderModelMapper;

    check-cast v2, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 114
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFolder()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object v1

    .line 113
    invoke-static {v2, v1, v4, v3, v4}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnWeblink()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 119
    sget-object v2, Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetCollectionItemsQueryOnWeblinkToWeblinkModelMapper;

    check-cast v2, Lcom/box/android/data/mappers/GraphQLMapper;

    .line 120
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnWeblink()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object v1

    .line 119
    invoke-static {v2, v1, v4, v3, v4}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 552
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid item ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Collection Service invalid item "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 553
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/CollectionsService;->gqlRemoveCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
