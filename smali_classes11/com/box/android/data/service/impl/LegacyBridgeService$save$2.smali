.class final Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyBridgeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/LegacyBridgeService;->save(Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError$CacheWriteError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError$CacheWriteError;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.service.impl.LegacyBridgeService$save$2"
    f = "LegacyBridgeService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x20,
        0x25,
        0x34,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "it",
        "$i$a$-let-LegacyBridgeService$save$2$1",
        "$this$withContext",
        "it",
        "$i$a$-let-LegacyBridgeService$save$2$1",
        "$this$withContext",
        "it",
        "$i$a$-let-LegacyBridgeService$save$2$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boxItem:Lcom/box/androidsdk/content/models/BoxItem;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/LegacyBridgeService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/LegacyBridgeService;",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->this$0:Lcom/box/android/data/service/impl/LegacyBridgeService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->$boxItem:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->this$0:Lcom/box/android/data/service/impl/LegacyBridgeService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->$boxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;-><init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError$CacheWriteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 31
    iget v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->this$0:Lcom/box/android/data/service/impl/LegacyBridgeService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->access$getCaptureHistoryCacheDataSource$p(Lcom/box/android/data/service/impl/LegacyBridgeService;)Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    move-result-object v0

    iget-object v4, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->$boxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$0:Ljava/lang/Object;

    iput v11, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->label:I

    invoke-virtual {v0, v4, v5}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->updateLastUpdatedDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_3

    .line 34
    :cond_5
    :goto_0
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    iget-object v4, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->$boxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, v4}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->this$0:Lcom/box/android/data/service/impl/LegacyBridgeService;

    .line 36
    instance-of v4, v13, Lcom/box/android/domain/models/item/FileModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 37
    invoke-static {v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/LegacyBridgeService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    new-instance v1, Lcom/box/android/data/GetItemQuery;

    invoke-static {v13}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/box/android/data/type/ItemType;->file:Lcom/box/android/data/type/ItemType;

    invoke-direct {v1, v2, v4}, Lcom/box/android/data/GetItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation;

    .line 39
    new-instance v2, Lcom/box/android/data/GetItemQuery$Data;

    .line 40
    new-instance v4, Lcom/box/android/data/GetItemQuery$Item;

    .line 41
    sget-object v7, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v7}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v7

    .line 42
    sget-object v8, Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFileByIDFileToFileModelMapper;

    check-cast v8, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v8, v13, v12, v3, v12}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/data/GetItemQuery$OnFile;

    .line 40
    invoke-direct {v4, v7, v8, v12, v12}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 39
    invoke-direct {v2, v4}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    check-cast v2, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 37
    iput-object v9, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->I$0:I

    iput v3, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast v0, Ljava/util/Set;

    goto/16 :goto_5

    :cond_7
    move-object v0, v12

    goto/16 :goto_5

    .line 51
    :cond_8
    instance-of v4, v13, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v4, :cond_a

    .line 52
    invoke-static {v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/LegacyBridgeService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    new-instance v1, Lcom/box/android/data/GetItemQuery;

    invoke-static {v13}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/box/android/data/type/ItemType;->folder:Lcom/box/android/data/type/ItemType;

    invoke-direct {v1, v4, v7}, Lcom/box/android/data/GetItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation;

    .line 54
    new-instance v4, Lcom/box/android/data/GetItemQuery$Data;

    .line 56
    sget-object v7, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v7}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v7

    .line 57
    sget-object v8, Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderByIDFolderToFolderModelMapper;

    check-cast v8, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v8, v13, v12, v3, v12}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/GetItemQuery$OnFolder;

    .line 55
    new-instance v8, Lcom/box/android/data/GetItemQuery$Item;

    invoke-direct {v8, v7, v12, v3, v12}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 54
    invoke-direct {v4, v8}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    check-cast v4, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 52
    iput-object v9, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->label:I

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    .line 67
    :cond_a
    instance-of v2, v13, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v2, :cond_c

    .line 68
    invoke-static {v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/LegacyBridgeService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 69
    new-instance v2, Lcom/box/android/data/GetItemQuery;

    invoke-static {v13}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/box/android/data/type/ItemType;->web_link:Lcom/box/android/data/type/ItemType;

    invoke-direct {v2, v4, v7}, Lcom/box/android/data/GetItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v2, Lcom/apollographql/apollo3/api/Operation;

    .line 70
    new-instance v4, Lcom/box/android/data/GetItemQuery$Data;

    .line 72
    sget-object v7, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-static {v7}, Lcom/box/android/data/mappers/TypenameMapperKt;->toGQLTypename(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v7

    .line 73
    sget-object v8, Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetWeblinkByIDWeblinkToWeblinkModelMapper;

    check-cast v8, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v8, v13, v12, v3, v12}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/GetItemQuery$OnWeblink;

    .line 71
    new-instance v8, Lcom/box/android/data/GetItemQuery$Item;

    invoke-direct {v8, v7, v12, v12, v3}, Lcom/box/android/data/GetItemQuery$Item;-><init>(Ljava/lang/String;Lcom/box/android/data/GetItemQuery$OnFile;Lcom/box/android/data/GetItemQuery$OnFolder;Lcom/box/android/data/GetItemQuery$OnWeblink;)V

    .line 70
    invoke-direct {v4, v8}, Lcom/box/android/data/GetItemQuery$Data;-><init>(Lcom/box/android/data/GetItemQuery$Item;)V

    check-cast v4, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 68
    iput-object v9, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->I$0:I

    iput v1, p0, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;->label:I

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_3
    return-object v10

    :cond_b
    :goto_4
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    .line 84
    :cond_c
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 88
    :goto_5
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 96
    :cond_d
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 90
    :cond_e
    :goto_6
    invoke-static {v9}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v13}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not save box item with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to the collections graph!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {v1, v12, v11, v12}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 98
    :cond_f
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {v1, v12, v11, v12}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method
