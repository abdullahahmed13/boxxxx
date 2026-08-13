.class public final Lcom/box/android/data/utilities/GQLCacheHelper;
.super Ljava/lang/Object;
.source "GQLCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/utilities/GQLCacheHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCacheHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCacheHelper.kt\ncom/box/android/data/utilities/GQLCacheHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GQLCache.kt\ncom/box/android/data/datasource/gql/GQLCache\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 CollectionUtils.kt\ncom/box/android/common/utilities/CollectionUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,636:1\n1869#2,2:637\n1669#2,8:672\n774#2:690\n865#2,2:691\n774#2:693\n865#2,2:694\n1869#2:698\n1870#2:701\n1869#2:703\n1870#2:706\n1869#2,2:710\n1869#2,2:712\n1869#2,2:714\n42#3:639\n43#3:648\n42#3:650\n43#3:659\n42#3:661\n43#3:670\n42#3:680\n43#3:689\n116#4,8:640\n125#4:649\n116#4,8:651\n125#4:660\n116#4,8:662\n125#4:671\n116#4,8:681\n125#4:708\n11#5,2:696\n13#5,2:699\n15#5:702\n16#5,2:704\n18#5:707\n1#6:709\n*S KotlinDebug\n*F\n+ 1 GQLCacheHelper.kt\ncom/box/android/data/utilities/GQLCacheHelper\n*L\n86#1:637,2\n260#1:672,8\n366#1:690\n366#1:691,2\n372#1:693\n372#1:694,2\n375#1:698\n375#1:701\n375#1:703\n375#1:706\n557#1:710,2\n597#1:712,2\n624#1:714,2\n153#1:639\n153#1:648\n162#1:650\n162#1:659\n183#1:661\n183#1:670\n354#1:680\n354#1:689\n153#1:640,8\n153#1:649\n162#1:651,8\n162#1:660\n183#1:662,8\n183#1:671\n354#1:681,8\n354#1:708\n375#1:696,2\n375#1:699,2\n375#1:702\n375#1:704,2\n375#1:707\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J*\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J*\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010 J,\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0002\u0010!JT\u0010\"\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010%Jh\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\t2<\u0010\'\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u0010/Jp\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\t2<\u0010\'\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\n0(2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u00100J\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020*022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020*02J \u00104\u001a\u0004\u0018\u00010*2\u0006\u00105\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u00106\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0016\u0010;\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J$\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00172\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020*02H\u0086@\u00a2\u0006\u0002\u0010?J\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*022\u0006\u0010=\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u0010AJ\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C022\u0006\u0010=\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010AJ$\u0010D\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00172\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020C02H\u0087@\u00a2\u0006\u0002\u0010?J$\u0010E\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00172\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*02H\u0087@\u00a2\u0006\u0002\u0010?J\u001e\u0010F\u001a\u00020G2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0017H\u0087@\u00a2\u0006\u0002\u0010AJ\u0016\u0010F\u001a\u00020G2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J2\u0010I\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00172\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020*02H\u0086@\u00a2\u0006\u0002\u0010LJ*\u0010M\u001a\u0008\u0012\u0004\u0012\u00020C022\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020C022\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020C02H\u0007J*\u0010P\u001a\u0008\u0012\u0004\u0012\u00020C022\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020*02H\u0007J\u000e\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006S"
    }
    d2 = {
        "Lcom/box/android/data/utilities/GQLCacheHelper;",
        "",
        "gqlCache",
        "Lcom/box/android/data/datasource/gql/GQLCache;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/GQLCache;)V",
        "getGqlCache",
        "()Lcom/box/android/data/datasource/gql/GQLCache;",
        "gqlWriteFileToCache",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError;",
        "store",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlWriteFolderToCache",
        "folderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlDeleteItemFromCache",
        "itemId",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlInsertItemToParentInCache",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemModel",
        "(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlRemoveItemFromParentInCache",
        "parentId",
        "(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlRemoveFromParentAndDeleteItem",
        "Lkotlin/Pair;",
        "itemType",
        "(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlUpdateEdgesWithItemInCache",
        "updateEdges",
        "Lkotlin/Function2;",
        "",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "Lkotlin/ParameterName;",
        "name",
        "edges",
        "edge",
        "(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlDistinctEdgesById",
        "",
        "list",
        "gqlReadEdgeForGetFolderItemsFromCache",
        "id",
        "gqlReadFileEdgeFromCache",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlReadFolderEdgeFromCache",
        "gqlReadWeblinkEdgeFromCache",
        "gqlUpdateEdgesInCache",
        "folderId",
        "newEdges",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlFetchEdgesFromCache",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gqlFetchEdgesOnlyFromCache",
        "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
        "gqlWriteEdgesOnlyToCache",
        "gqlWriteItemConnectionFragmentToCache",
        "gqlDeleteItemRowFromCache",
        "",
        "cacheKeyString",
        "removeStaleChildren",
        "originalCachedEdges",
        "fetchedEdges",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStaleChildren",
        "removedEdges",
        "currentCachedEdges",
        "getRemovedChildren",
        "logCacheError",
        "msg",
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


# instance fields
.field private final gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;


# direct methods
.method public static synthetic $r8$lambda$0GtK4ZWZLHiUU28KjeSxpAWTi1Q(Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->removeStaleChildren$lambda$0$0(Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0SlH2a57MKufE9JBiikcS7v3gRU(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->getRemovedChildren$lambda$0$0(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5FeaebRVEXcLTBm7vkUxZjjGDzw(Ljava/util/List;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlInsertItemToParentInCache$lambda$0(Ljava/util/List;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FXHwM9aDrPFijbbpmdiYiLBEEn4(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveItemFromParentInCache$lambda$0$0$0(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GD-WgIpBfxa4EqGPqxLbucj4pwU(Ljava/util/List;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveItemFromParentInCache$lambda$0$0(Ljava/util/List;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KNsrlnl9J2x_7_L02MLceClUTtU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveItemFromParentInCache$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s9dZJVC-Z4uLPYBLaHh41lc8ZEk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->getRemovedChildren$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xCBRuGXRv6kRPL2lz0snLOMzHfI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->removeStaleChildren$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/gql/GQLCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gqlCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    return-void
.end method

.method public static final synthetic access$gqlDeleteItemRowFromCache(Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemRowFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlReadFileEdgeFromCache(Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadFileEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlReadFolderEdgeFromCache(Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadFolderEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlReadWeblinkEdgeFromCache(Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadWeblinkEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gqlRemoveItemFromParentInCache(Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveItemFromParentInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getRemovedChildren$lambda$0$0(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z
    .locals 0

    .line 626
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getRemovedChildren$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 625
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final gqlDeleteItemRowFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 527
    iget v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$4;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 530
    :cond_4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final gqlInsertItemToParentInCache$lambda$0(Ljava/util/List;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Lkotlin/Unit;
    .locals 1

    const-string v0, "edges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final gqlReadFileEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 283
    iget v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 285
    new-instance p0, Lcom/box/android/data/fragment/FileFieldsImpl;

    invoke-direct {p0}, Lcom/box/android/data/fragment/FileFieldsImpl;-><init>()V

    check-cast p0, Lcom/apollographql/apollo3/api/Fragment;

    .line 284
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFileEdgeFromCache$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readFragment$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/fragment/FileFields;

    goto :goto_2

    :cond_4
    move-object p2, v9

    .line 288
    :goto_2
    new-instance p0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 289
    sget-object p1, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/box/android/data/fragment/FileFields;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v1}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 291
    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v1}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-direct {v0, v1, p2, v9, v9}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment$Node;)V

    return-object p0
.end method

.method private final gqlReadFolderEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 299
    iget v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 301
    new-instance p0, Lcom/box/android/data/fragment/FolderFieldsImpl;

    invoke-direct {p0}, Lcom/box/android/data/fragment/FolderFieldsImpl;-><init>()V

    check-cast p0, Lcom/apollographql/apollo3/api/Fragment;

    .line 300
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadFolderEdgeFromCache$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readFragment$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/fragment/FolderFields;

    goto :goto_2

    :cond_4
    move-object p2, v9

    .line 304
    :goto_2
    new-instance p0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 305
    sget-object p1, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/box/android/data/fragment/FolderFields;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v1}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    new-instance v0, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 307
    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v1}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-direct {v0, v1, v9, p2, v9}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment$Node;)V

    return-object p0
.end method

.method private final gqlReadWeblinkEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 317
    new-instance p0, Lcom/box/android/data/fragment/WeblinkFieldsImpl;

    invoke-direct {p0}, Lcom/box/android/data/fragment/WeblinkFieldsImpl;-><init>()V

    check-cast p0, Lcom/apollographql/apollo3/api/Fragment;

    .line 316
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlReadWeblinkEdgeFromCache$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readFragment$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/fragment/WeblinkFields;

    goto :goto_2

    :cond_4
    move-object p2, v9

    .line 320
    :goto_2
    new-instance p0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 321
    sget-object p1, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/box/android/data/fragment/WeblinkFields;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v1}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->constructEdgeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v0, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    .line 323
    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v1}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-direct {v0, v1, v9, v9, p2}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/FileFields;Lcom/box/android/data/fragment/FolderFields;Lcom/box/android/data/fragment/WeblinkFields;)V

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment$Node;)V

    return-object p0
.end method

.method private final gqlRemoveItemFromParentInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->I$0:I

    iget-object p1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 138
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-eqz p3, :cond_6

    move p4, v2

    .line 140
    new-instance v2, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda7;-><init>()V

    iput-object p1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->I$0:I

    iput p4, v6, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$1;->label:I

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlUpdateEdgesWithItemInCache(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    .line 133
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    return-object p4

    :cond_6
    move-object v1, p0

    move-object v4, p1

    .line 146
    :goto_2
    move-object p0, v1

    check-cast p0, Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Error getting ApolloStore instance during delete ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 148
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 146
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private static final gqlRemoveItemFromParentInCache$lambda$0$0(Ljava/util/List;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Lkotlin/Unit;
    .locals 1

    const-string v0, "edges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)V

    new-instance p1, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final gqlRemoveItemFromParentInCache$lambda$0$0$0(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)Z
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final gqlRemoveItemFromParentInCache$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeStaleChildren$lambda$0$0(Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Z
    .locals 0

    .line 560
    invoke-virtual {p1}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final removeStaleChildren$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 559
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    return-object p0
.end method

.method public final getRemovedChildren(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;"
        }
    .end annotation

    const-string p0, "originalCachedEdges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchedEdges"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    check-cast p2, Ljava/lang/Iterable;

    .line 714
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 625
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;)V

    new-instance p2, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda4;

    invoke-direct {p2, v0}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    .line 629
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getStaleChildren(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;"
        }
    .end annotation

    const-string p0, "removedEdges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentCachedEdges"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 597
    check-cast p1, Ljava/lang/Iterable;

    .line 712
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    .line 598
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    .line 599
    invoke-virtual {v0}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 598
    :goto_1
    check-cast v2, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    if-eqz v2, :cond_0

    .line 602
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final gqlDeleteItemFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;

    iget v5, v4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;

    invoke-direct {v4, v0, v3}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 74
    iget v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v0, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$2:I

    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$1:I

    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$0:I

    iget-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/fragment/WeblinkFields;

    iget-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    iget-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    iget-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v6, 0x0

    move-object v10, v5

    move v5, v13

    goto/16 :goto_c

    :cond_3
    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$2:I

    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$1:I

    iget v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/fragment/FileFields;

    iget-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    iget-object v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    iget-object v8, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_4
    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$2:I

    iget v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$1:I

    iget v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/fragment/FolderFields;

    iget-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    iget-object v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    iget-object v8, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v15

    goto/16 :goto_5

    :cond_5
    iget-object v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v12

    move v12, v6

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 77
    sget-object v7, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v7, v2}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object v7

    sget-object v8, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    if-ne v7, v8, :cond_a

    .line 79
    :try_start_1
    iget-object v7, v0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {v7}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v8, v1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/apollographql/apollo3/api/Operation;

    iput-object v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    iput v6, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v7

    const/4 v7, 0x0

    move v10, v6

    move-object v6, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x6

    move v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :try_start_2
    invoke-static/range {v5 .. v11}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_10

    .line 74
    :cond_7
    :goto_1
    check-cast v5, Lcom/box/android/data/GetFolderItemsQuery$Data;

    if-eqz v5, :cond_9

    .line 80
    invoke-virtual {v5}, Lcom/box/android/data/GetFolderItemsQuery$Data;->getFolder()Lcom/box/android/data/GetFolderItemsQuery$Folder;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/box/android/data/GetFolderItemsQuery$Folder;->getItemConnection()Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;->getItemConnectionFragment()Lcom/box/android/data/fragment/ItemConnectionFragment;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/box/android/data/fragment/ItemConnectionFragment;->getEdges()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_8
    move v12, v6

    const/4 v13, 0x0

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    :goto_2
    move v12, v6

    const/4 v13, 0x0

    .line 83
    :catch_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    move v12, v6

    const/4 v13, 0x0

    :goto_3
    if-eqz v5, :cond_15

    .line 86
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 637
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v1

    move-object v11, v5

    move-object v10, v6

    move-object v8, v7

    move v7, v13

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 87
    invoke-virtual {v5}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->getFolderFields()Lcom/box/android/data/fragment/FolderFields;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 89
    invoke-virtual {v6}, Lcom/box/android/data/fragment/FolderFields;->getId()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual {v6}, Lcom/box/android/data/fragment/FolderFields;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/data/type/ItemType;->name()Ljava/lang/String;

    move-result-object v15

    .line 88
    iput-object v14, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    iput v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$0:I

    const/4 v13, 0x0

    iput v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$1:I

    iput v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    invoke-virtual {v0, v12, v15, v9}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v13, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v2

    move v2, v7

    move-object v7, v1

    const/4 v1, 0x0

    .line 74
    :goto_5
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 92
    iget-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_c

    instance-of v3, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_7

    :cond_d
    move v6, v15

    move-object v13, v2

    move-object v12, v3

    move v2, v7

    move-object v7, v1

    const/4 v1, 0x0

    .line 94
    :goto_7
    invoke-virtual {v5}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->getFileFields()Lcom/box/android/data/fragment/FileFields;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 96
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FileFields;->getId()Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-virtual {v3}, Lcom/box/android/data/fragment/FileFields;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/type/ItemType;->name()Ljava/lang/String;

    move-result-object v6

    .line 95
    iput-object v14, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    move-object/from16 p2, v3

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    iput v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$0:I

    iput v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$1:I

    const/4 v3, 0x0

    iput v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$2:I

    const/4 v3, 0x3

    iput v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    invoke-virtual {v0, v15, v6, v9}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    goto/16 :goto_10

    .line 74
    :cond_e
    :goto_8
    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    .line 99
    iget-boolean v15, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_f

    instance-of v6, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_a
    move v6, v2

    move v2, v1

    move v1, v6

    move-object v6, v7

    move-object v7, v14

    goto :goto_b

    :cond_10
    const/4 v3, 0x3

    goto :goto_a

    .line 101
    :goto_b
    invoke-virtual {v5}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getNode()Lcom/box/android/data/fragment/ItemConnectionFragment$Node;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/data/fragment/ItemConnectionFragment$Node;->getWeblinkFields()Lcom/box/android/data/fragment/WeblinkFields;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 103
    invoke-virtual {v14}, Lcom/box/android/data/fragment/WeblinkFields;->getId()Ljava/lang/String;

    move-result-object v15

    .line 104
    invoke-virtual {v14}, Lcom/box/android/data/fragment/WeblinkFields;->getType()Lcom/box/android/data/type/ItemType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/type/ItemType;->name()Ljava/lang/String;

    move-result-object v3

    .line 102
    iput-object v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    move-object/from16 p2, v5

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    iput v1, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$0:I

    iput v2, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$1:I

    const/4 v6, 0x0

    iput v6, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->I$2:I

    const/4 v5, 0x4

    iput v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    invoke-virtual {v0, v15, v3, v9}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto :goto_10

    :cond_11
    move-object v2, v8

    move-object v8, v11

    move-object v11, v13

    .line 74
    :goto_c
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 106
    iget-boolean v13, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_12

    instance-of v3, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    move v3, v6

    :goto_d
    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v3

    :goto_e
    move-object v14, v7

    move-object v3, v12

    move v7, v1

    goto :goto_f

    :cond_13
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v13

    goto :goto_e

    :goto_f
    move v13, v6

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_14
    move-object v5, v11

    move-object v1, v14

    :cond_15
    move v6, v13

    .line 109
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$7:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v9, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemFromCache$1;->label:I

    invoke-virtual {v0, v1, v2, v9}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemRowFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    :goto_10
    return-object v4

    :cond_16
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 110
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    const/4 v6, 0x1

    :cond_17
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_18

    .line 113
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_12

    .line 115
    :cond_18
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_12
    return-object v0
.end method

.method public final gqlDeleteItemRowFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 510
    iget v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iget-object p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->createCacheKey$default(Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 514
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlDeleteItemRowFromCache$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemRowFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 515
    :cond_4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final gqlDeleteItemRowFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 525
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemRowFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final gqlDistinctEdgesById(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 672
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 675
    move-object v2, v1

    check-cast v2, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 260
    invoke-virtual {v2}, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final gqlFetchEdgesFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 411
    iget v1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 415
    :try_start_1
    new-instance p2, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {p2, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/apollographql/apollo3/api/Operation;

    iput-object p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->I$0:I

    iput v2, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesFromCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 416
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/GetFolderItemsQuery$Data;

    invoke-virtual {p2}, Lcom/box/android/data/GetFolderItemsQuery$Data;->getFolder()Lcom/box/android/data/GetFolderItemsQuery$Folder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/data/GetFolderItemsQuery$Folder;->getItemConnection()Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;->getItemConnectionFragment()Lcom/box/android/data/fragment/ItemConnectionFragment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/data/fragment/ItemConnectionFragment;->getEdges()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 421
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected cache error fetching edges for folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 418
    :catch_1
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss reading edges for folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 424
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 425
    const-string p1, "Error getting ApolloStore instance during fetching edges from cache"

    invoke-virtual {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public final gqlFetchEdgesOnlyFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 436
    iget v1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 437
    iget-object p2, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 441
    :try_start_1
    new-instance p2, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery;

    invoke-direct {p2, p1}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/apollographql/apollo3/api/Operation;

    iput-object p1, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->I$0:I

    iput v2, v5, Lcom/box/android/data/utilities/GQLCacheHelper$gqlFetchEdgesOnlyFromCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 442
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Data;

    invoke-virtual {p2}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Data;->getFolder()Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Folder;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Folder;->getItemConnection()Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;->getItemConnectionEdgesOnlyFragment()Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;->getEdges()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 447
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected cache error fetching edges-only for folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 444
    :catch_1
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss reading edges-only for folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 450
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 452
    const-string p1, "Error getting ApolloStore instance during fetching edges only from cache"

    .line 451
    invoke-virtual {p0, p1}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public final gqlInsertItemToParentInCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlUpdateEdgesWithItemInCache(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 120
    :cond_1
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final gqlReadEdgeForGetFolderItemsFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->createCacheKey$default(Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 275
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemType;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    sget-object v0, Lcom/box/android/data/utilities/GQLCacheHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 278
    invoke-direct {p0, p1, p3}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadWeblinkEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    return-object p0

    .line 279
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected ItemType: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadFolderEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    check-cast p0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    return-object p0

    .line 276
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadFileEdgeFromCache(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    check-cast p0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gqlRemoveFromParentAndDeleteItem(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;+",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 157
    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$3:I

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$2:I

    iget v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$1:I

    iget v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v9

    move v9, v4

    move/from16 v4, v16

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$1:I

    iget v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v11

    move-object v11, v1

    move v1, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v10

    move-object v10, v13

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    .line 650
    invoke-virtual {v1}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    move-object/from16 v5, p1

    .line 656
    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$1:I

    iput v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v14, v5

    move v7, v9

    move-object v5, v1

    move v1, v7

    .line 659
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v13

    .line 163
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$0:I

    iput v1, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$2:I

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$3:I

    iput v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    invoke-direct {v0, v14, v10, v13, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveItemFromParentInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v6

    move v6, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v11

    move-object v11, v4

    move v4, v9

    .line 157
    :goto_2
    :try_start_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 164
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$0:I

    iput v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->I$3:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveFromParentAndDeleteItem$1;->label:I

    invoke-virtual {v0, v14, v13, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v11

    .line 157
    :goto_4
    :try_start_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 165
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_5
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final gqlRemoveItemFromParentInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$3:I

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$2:I

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$1:I

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object p1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$1:I

    iget p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v7, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p3, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    .line 639
    invoke-virtual {p3}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 645
    iput-object p1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$0:I

    iput v6, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$1:I

    iput v4, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p2

    move-object v4, p3

    move p2, v6

    move p3, p2

    .line 648
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v8

    .line 154
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$0:I

    iput p2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$1:I

    iput v6, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$2:I

    iput v6, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->I$3:I

    iput v3, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlRemoveItemFromParentInCache$4;->label:I

    invoke-direct {p0, p1, v7, v8, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveItemFromParentInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    :goto_3
    :try_start_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final gqlUpdateEdgesInCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 351
    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iget v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    iget v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iget v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iget v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iget v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iget-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/datasource/gql/GQLCache;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    move-object v12, v9

    move-object v9, v0

    move-object/from16 v0, p2

    move-object/from16 v19, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object v14, v13

    move-object/from16 v13, p1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v3, v9

    move-object/from16 v2, v17

    goto/16 :goto_d

    :catch_2
    move-object v3, v9

    move-object/from16 v2, v17

    goto/16 :goto_e

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iget v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iget v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v14, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v7

    move v7, v5

    move-object v5, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v12

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_d

    :catch_4
    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_e

    :cond_4
    move-object/from16 v16, v0

    iget v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iget v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v22, v4

    move v4, v0

    move v0, v5

    move-object v5, v6

    move v6, v10

    move/from16 v10, v22

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v13

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object v2, v6

    :goto_2
    move-object v3, v13

    goto/16 :goto_d

    :catch_6
    move-object v2, v6

    :goto_3
    move-object v3, v13

    goto/16 :goto_e

    :cond_5
    move-object/from16 v16, v0

    iget v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iget-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v9

    move v9, v4

    move-object v4, v5

    move-object v5, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 354
    iget-object v0, v1, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    .line 680
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    move-object/from16 v5, p1

    .line 686
    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    const/4 v9, 0x1

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v4, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v14, v0

    move v0, v10

    move v9, v0

    .line 689
    :goto_4
    :try_start_4
    invoke-virtual {v14}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v11, :cond_13

    .line 358
    :try_start_5
    const-string v12, "tmp"

    .line 359
    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iput v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    iput v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    invoke-virtual {v1, v12, v6, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteItemConnectionFragmentToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v8, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v13, v4

    move-object v15, v6

    move v8, v9

    move v4, v10

    move v6, v4

    move-object v9, v12

    move-object v12, v11

    .line 365
    :goto_5
    :try_start_6
    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iput v0, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iput v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    invoke-virtual {v1, v5, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlFetchEdgesOnlyFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v7, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move/from16 v22, v8

    move v8, v0

    move-object v0, v7

    move v7, v10

    move/from16 v10, v22

    move/from16 v22, v6

    move v6, v4

    move/from16 v4, v22

    move-object/from16 v22, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v22

    .line 351
    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/Iterable;

    .line 690
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    .line 691
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 p1, v5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    .line 366
    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 691
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, p1

    goto :goto_7

    :cond_b
    move-object/from16 p1, v5

    .line 692
    check-cast v0, Ljava/util/List;

    .line 369
    sget-object v5, Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;->INSTANCE:Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;

    invoke-virtual {v5, v14}, Lcom/box/android/data/mappers/ItemConnectionEdgesToItemConnectionEdgesOnlyMapper;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 693
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    .line 694
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    .line 372
    invoke-virtual/range {v18 .. v18}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    .line 694
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v5, v16

    goto :goto_8

    .line 695
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 375
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Iterable;

    .line 696
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map;

    .line 698
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 699
    move-object/from16 v20, v5

    check-cast v20, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    move-object/from16 v21, v11

    .line 376
    invoke-virtual/range {v20 .. v20}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    move-object/from16 v11, v21

    goto :goto_9

    :cond_e
    move-object/from16 v21, v11

    .line 703
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 704
    move-object/from16 v16, v11

    check-cast v16, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    move-object/from16 v18, v5

    .line 376
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    goto :goto_a

    .line 707
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 382
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 380
    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$7:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$9:Ljava/lang/Object;

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iput v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iput v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iput v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    const/4 v11, 0x4

    iput v11, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    invoke-virtual {v1, v15, v5, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteEdgesOnlyToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v5, v14

    move-object v14, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v9

    move-object/from16 v11, v21

    move-object/from16 v9, p2

    .line 387
    :goto_b
    sget-object v17, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 p1, v0

    .line 388
    const-string v0, "Folder:%s.itemConnection"

    move-object/from16 p2, v5

    .line 389
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v9

    const/4 v9, 0x1

    .line 387
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "format(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iput-object v15, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$7:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->L$9:Ljava/lang/Object;

    iput v10, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$1:I

    iput v7, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$2:I

    iput v6, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$3:I

    iput v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->I$4:I

    const/4 v4, 0x5

    iput v4, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesInCache$1;->label:I

    invoke-virtual {v1, v0, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemRowFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    move-object v3, v12

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v5

    goto/16 :goto_2

    :catch_8
    move-object v2, v5

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    .line 395
    :goto_d
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected cache error during edge update for folder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :catch_a
    move-object v3, v4

    move-object v2, v5

    .line 393
    :catch_b
    :goto_e
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache miss during edge update for folder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    move-object v3, v4

    .line 397
    :goto_11
    move-object v0, v1

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 398
    const-string v0, "Error getting ApolloStore instance during updating edges in cache"

    invoke-virtual {v1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    .line 708
    :goto_12
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1

    :goto_13
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final gqlUpdateEdgesWithItemInCache(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;-",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;

    iget v4, v3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 198
    iget v4, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->label:I

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->I$0:I

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/GetFolderItemsQuery$Data;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/GetFolderItemsQuery$Data;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/GetFolderItemsQuery;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v1, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/GetFolderItemsQuery;

    iget-object v4, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v6, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v7, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v5

    move-object v12, v7

    move-object v8, v10

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_1

    :catch_0
    move-object v1, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    new-instance v2, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v2, v1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    .line 209
    :try_start_2
    move-object v4, v2

    check-cast v4, Lcom/apollographql/apollo3/api/Operation;

    move-object/from16 v12, p1

    iput-object v12, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$4:Ljava/lang/Object;

    iput v5, v10, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v8, v10

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v5, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object/from16 v4, p2

    :goto_1
    :try_start_3
    check-cast v5, Lcom/box/android/data/GetFolderItemsQuery$Data;
    :try_end_3
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    invoke-virtual {v5}, Lcom/box/android/data/GetFolderItemsQuery$Data;->getFolder()Lcom/box/android/data/GetFolderItemsQuery$Folder;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/box/android/data/GetFolderItemsQuery$Folder;->getItemConnection()Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;->getItemConnectionFragment()Lcom/box/android/data/fragment/ItemConnectionFragment;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/box/android/data/fragment/ItemConnectionFragment;->getEdges()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 215
    :cond_6
    sget-object v7, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    check-cast v7, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 v9, 0x0

    invoke-static {v7, v13, v9, v11, v9}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    if-eqz v7, :cond_a

    .line 216
    invoke-interface {v12, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v0, v6}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDistinctEdgesById(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 220
    new-instance v9, Lcom/box/android/data/GetFolderItemsQuery$Data;

    .line 221
    new-instance v10, Lcom/box/android/data/GetFolderItemsQuery$Folder;

    .line 222
    invoke-virtual {v5}, Lcom/box/android/data/GetFolderItemsQuery$Data;->getFolder()Lcom/box/android/data/GetFolderItemsQuery$Folder;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/box/android/data/GetFolderItemsQuery$Folder;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 224
    new-instance v15, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    .line 226
    new-instance v11, Lcom/box/android/data/fragment/ItemConnectionFragment;

    .line 227
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    move-object/from16 p1, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    .line 226
    invoke-direct {v11, v1, v0}, Lcom/box/android/data/fragment/ItemConnectionFragment;-><init>(ILjava/util/List;)V

    .line 224
    const-string v1, "ItemConnection"

    invoke-direct {v15, v1, v11}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment;)V

    .line 221
    invoke-direct {v10, v14, v15}, Lcom/box/android/data/GetFolderItemsQuery$Folder;-><init>(Ljava/lang/String;Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;)V

    .line 220
    invoke-direct {v9, v10}, Lcom/box/android/data/GetFolderItemsQuery$Data;-><init>(Lcom/box/android/data/GetFolderItemsQuery$Folder;)V

    move-object v1, v5

    .line 234
    :try_start_4
    move-object v5, v2

    check-cast v5, Lcom/apollographql/apollo3/api/Operation;

    move-object v10, v6

    move-object v6, v9

    check-cast v6, Lcom/apollographql/apollo3/api/Operation$Data;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$2:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$7:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$8:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->L$9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->I$0:I

    const/4 v0, 0x2

    iput v0, v8, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$3;->label:I

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    move-object v0, v13

    :goto_3
    check-cast v2, Ljava/util/Set;
    :try_end_4
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 239
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 241
    :cond_8
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 236
    :catch_1
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected: missing folder data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_a
    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GQLGetFolderItemsQueryEdgeToItemModelMapper failed to map to GraphQL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-object/from16 p1, v1

    .line 211
    :catch_3
    :goto_4
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected: parent data should already exist in cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final gqlUpdateEdgesWithItemInCache(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;-",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error getting ApolloStore instance during move ("

    instance-of v1, p4, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;

    iget v2, v1, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;

    invoke-direct {v1, p0, p4}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$4:I

    iget p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$3:I

    iget p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$2:I

    iget p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$1:I

    iget p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$0:I

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object p2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p3, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$1:I

    iget p2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$0:I

    iget-object p3, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v9, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, v6

    move-object v6, v4

    move v4, v5

    move-object v5, p4

    move p4, p2

    move p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    .line 661
    invoke-virtual {v2}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    .line 667
    iput-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$3:Ljava/lang/Object;

    iput-object p4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$4:Ljava/lang/Object;

    iput v5, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$0:I

    iput v5, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$1:I

    iput v4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->label:I

    invoke-interface {p4, v8, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p3

    move-object p3, p4

    move p4, v5

    move v4, p4

    move-object v5, p2

    move p2, v4

    .line 670
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$3:Ljava/lang/Object;

    iput-object p3, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->L$6:Ljava/lang/Object;

    iput p4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$0:I

    iput p2, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$1:I

    iput v4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$2:I

    iput v4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$3:I

    iput v4, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->I$4:I

    iput v3, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlUpdateEdgesWithItemInCache$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlUpdateEdgesWithItemInCache(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p3

    move-object p2, v5

    :goto_3
    :try_start_2
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    if-nez p4, :cond_7

    move-object v5, p2

    goto :goto_4

    :cond_6
    move-object v2, p0

    move-object p1, p3

    .line 186
    :goto_4
    move-object p0, v2

    check-cast p0, Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 188
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 186
    move-object p4, p0

    check-cast p4, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    :cond_7
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p3

    :goto_5
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final gqlWriteEdgesOnlyToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 464
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    new-instance p0, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery;

    invoke-direct {p0, p1}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo3/api/Operation;

    .line 466
    new-instance p0, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Data;

    .line 467
    new-instance v2, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Folder;

    .line 469
    new-instance v3, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;

    .line 471
    new-instance v4, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;

    .line 472
    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 471
    invoke-direct {v4, v5, p2}, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;-><init>(ILjava/util/List;)V

    .line 469
    const-string p2, "ItemConnection"

    invoke-direct {v3, p2, v4}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment;)V

    .line 467
    invoke-direct {v2, p1, v3}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Folder;-><init>(Ljava/lang/String;Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$ItemConnection;)V

    .line 466
    invoke-direct {p0, v2}, Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Data;-><init>(Lcom/box/android/data/GetFolderItemsEdgesOnlyQuery$Folder;)V

    move-object v2, p0

    check-cast v2, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p3

    .line 464
    invoke-static/range {v0 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 480
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final gqlWriteFileToCache(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
            "Lcom/box/android/domain/models/item/FileModel;",
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

    instance-of v0, p3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 37
    iget v0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance p0, Lcom/box/android/data/GetItemQuery;

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    invoke-direct {p0, v0, v2}, Lcom/box/android/data/GetItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    move-object v2, p0

    check-cast v2, Lcom/apollographql/apollo3/api/Operation;

    .line 39
    new-instance p0, Lcom/box/android/data/GetItemQuery$Data;

    .line 41
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v0}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v3, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;

    check-cast v3, Lcom/box/android/data/mappers/GraphQLMapper;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p2, v5, v4, v5}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/GetItemQuery$OnFile;

    .line 40
    new-instance v4, Lcom/box/android/data/GetItemQuery$Item;

    invoke-direct {v4, v0, v3, v5, v5}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 39
    invoke-direct {p0, v4}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    move-object v3, p0

    check-cast v3, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->L$1:Ljava/lang/Object;

    iput v1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFileToCache$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    .line 49
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 50
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 51
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final gqlWriteFolderToCache(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
            "Lcom/box/android/domain/models/item/FolderModel;",
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

    instance-of v0, p3, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;

    iget v1, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 57
    iget v0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p0, Lcom/box/android/data/GetFolderItemsQuery;

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/apollographql/apollo3/api/Operation;

    .line 59
    new-instance p0, Lcom/box/android/data/GetFolderItemsQuery$Data;

    .line 60
    new-instance v3, Lcom/box/android/data/GetFolderItemsQuery$Folder;

    .line 61
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v4}, Lcom/box/android/data/GetFolderItemsQuery$Folder;-><init>(Ljava/lang/String;Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;)V

    .line 59
    invoke-direct {p0, v3}, Lcom/box/android/data/GetFolderItemsQuery$Data;-><init>(Lcom/box/android/data/GetFolderItemsQuery$Folder;)V

    move-object v3, p0

    check-cast v3, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->L$1:Ljava/lang/Object;

    iput v1, v7, Lcom/box/android/data/utilities/GQLCacheHelper$gqlWriteFolderToCache$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 67
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 68
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final gqlWriteItemConnectionFragmentToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 490
    iget-object p0, p0, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    new-instance p0, Lcom/box/android/data/fragment/ItemConnectionFragmentImpl;

    invoke-direct {p0}, Lcom/box/android/data/fragment/ItemConnectionFragmentImpl;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo3/api/Fragment;

    .line 492
    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Folder:%s.itemConnection"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    .line 493
    new-instance p0, Lcom/box/android/data/fragment/ItemConnectionFragment;

    .line 494
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/fragment/ItemConnectionFragment;-><init>(ILjava/util/List;)V

    move-object v3, p0

    check-cast v3, Lcom/apollographql/apollo3/api/Fragment$Data;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p3

    .line 490
    invoke-static/range {v0 .. v9}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeFragment$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 499
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final logCacheError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeStaleChildren(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;

    iget v4, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;-><init>(Lcom/box/android/data/utilities/GQLCacheHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 540
    iget v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->I$2:I

    iget v1, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->I$1:I

    iget v1, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    iget-object v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$8:Ljava/lang/Object;

    iget-object v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v10, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 545
    invoke-virtual {v0, v2, v5}, Lcom/box/android/data/utilities/GQLCacheHelper;->getRemovedChildren(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 549
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 551
    iput-object v1, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlFetchEdgesOnlyFromCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 554
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 552
    invoke-virtual {v0, v10, v8}, Lcom/box/android/data/utilities/GQLCacheHelper;->getStaleChildren(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 556
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    .line 557
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    .line 710
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v14

    move-object v15, v1

    move-object v14, v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;

    .line 559
    new-instance v7, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)V

    new-instance v9, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda2;

    invoke-direct {v9, v7}, Lcom/box/android/data/utilities/GQLCacheHelper$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 564
    sget-object v7, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;

    invoke-virtual {v7, v6}, Lcom/box/android/data/datasource/gql/cache/GQLEdgeHelper;->convertEdgeIdToItemIdRemoteId(Lcom/box/android/data/fragment/ItemConnectionEdgesOnlyFragment$Edge;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 566
    invoke-virtual {v7}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    .line 567
    invoke-virtual {v7}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v16

    move-object/from16 p1, v2

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 565
    iput-object v15, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v6

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$9:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$10:Ljava/lang/Object;

    iput v1, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->I$2:I

    const/4 v7, 0x2

    iput v7, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    invoke-virtual {v0, v9, v2, v3}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlDeleteItemFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x2

    :cond_7
    :goto_3
    const/4 v6, 0x3

    goto :goto_2

    .line 575
    :cond_8
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 573
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$8:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/box/android/data/utilities/GQLCacheHelper$removeStaleChildren$1;->label:I

    invoke-virtual {v0, v15, v1, v3}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteEdgesOnlyToCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    .line 579
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
