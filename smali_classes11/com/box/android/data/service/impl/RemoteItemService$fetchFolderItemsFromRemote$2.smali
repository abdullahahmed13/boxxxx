.class final Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1008:1\n24#2,5:1009\n76#2,4:1014\n51#2,2:1018\n53#2,2:1026\n1563#3:1020\n1634#3,3:1021\n1869#3,2:1024\n*S KotlinDebug\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2\n*L\n455#1:1009,5\n458#1:1014,4\n461#1:1018,2\n461#1:1026,2\n486#1:1020\n486#1:1021,3\n488#1:1024,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.data.service.impl.RemoteItemService$fetchFolderItemsFromRemote$2"
    f = "RemoteItemService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1c8,
        0x1e3,
        0x1e1,
        0x1e9
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "originalCachedEdges",
        "$i$f$resultOf",
        "$i$a$-resultOf-RemoteItemService$fetchFolderItemsFromRemote$2$1",
        "$this$withContext",
        "originalCachedEdges",
        "$this$flatMap$iv",
        "response",
        "resp",
        "edges",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$fetchFolderItemsFromRemote$2$3",
        "$i$a$-let-RemoteItemService$fetchFolderItemsFromRemote$2$3$1",
        "$i$a$-let-RemoteItemService$fetchFolderItemsFromRemote$2$3$1$1",
        "$this$withContext",
        "originalCachedEdges",
        "$this$flatMap$iv",
        "response",
        "resp",
        "edges",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$fetchFolderItemsFromRemote$2$3",
        "$i$a$-let-RemoteItemService$fetchFolderItemsFromRemote$2$3$1",
        "$i$a$-let-RemoteItemService$fetchFolderItemsFromRemote$2$3$1$1",
        "$this$withContext",
        "originalCachedEdges",
        "$this$flatMap$iv",
        "response",
        "resp",
        "edges",
        "$this$forEach$iv",
        "element$iv",
        "itemModel",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$fetchFolderItemsFromRemote$2$3",
        "$i$a$-let-RemoteItemService$fetchFolderItemsFromRemote$2$3$1",
        "$i$a$-let-RemoteItemService$fetchFolderItemsFromRemote$2$3$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-RemoteItemService$fetchFolderItemsFromRemote$2$3$1$1$3"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method public static synthetic $r8$lambda$wX9mfNAO0Jdw11FM1cFMxVsYfNM(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;J)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->invokeSuspend$lambda$2$0$0$0(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;J)Lcom/box/android/domain/models/observability/Gen204Event;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$0$0$0(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;J)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 10

    .line 472
    new-instance v0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    .line 473
    new-instance v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FullFolderLoad;

    .line 474
    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-direct {v1, p0}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FullFolderLoad;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    .line 472
    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/android/domain/models/observability/Gen204Event;

    return-object v0
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

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 447
    iget v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$4:I

    iget v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$3:I

    iget v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$2:I

    iget v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iget v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iget-object v7, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$11:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v15, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v14, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId$Remote;

    move/from16 v16, v0

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v2

    move/from16 v2, v16

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$3:I

    iget v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$2:I

    iget v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iget v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iget-object v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v14, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    iget-object v15, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    goto/16 :goto_4

    :cond_2
    iget v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$3:I

    iget v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$2:I

    iget v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iget v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iget-object v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/utilities/GQLCacheHelper;

    iget-object v7, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v14, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v15, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v11

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGen204PerformanceLogger$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    move-result-object v0

    .line 449
    sget-object v3, Lcom/box/android/domain/metrics/PerformanceType;->BROWSE_REMOTE_FETCH:Lcom/box/android/domain/metrics/PerformanceType;

    .line 450
    iget-object v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {v0, v3, v4}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;->registerStart(Lcom/box/android/domain/metrics/PerformanceType;Ljava/lang/String;)V

    .line 452
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$originalCachedEdges$1;

    iget-object v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$originalCachedEdges$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 455
    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 456
    :try_start_1
    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iput v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iput v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->label:I

    invoke-virtual {v0, v4, v1}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlFetchFolderItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 1010
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v4, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1012
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v4, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 1015
    :goto_1
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1016
    :cond_6
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_12

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 459
    sget-object v4, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v5, "Failed to fetch folder items in GraphQL"

    invoke-virtual {v4, v0, v5}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 1016
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v4, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 461
    :goto_2
    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    .line 1019
    instance-of v6, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz v6, :cond_f

    .line 463
    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 464
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object v2, v6, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v1, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto/16 :goto_a

    .line 467
    :cond_7
    iget-object v7, v6, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v7, Lcom/box/android/data/GetFolderItemsQuery$Data;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/box/android/data/GetFolderItemsQuery$Data;->getFolder()Lcom/box/android/data/GetFolderItemsQuery$Folder;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/box/android/data/GetFolderItemsQuery$Folder;->getItemConnection()Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;->getItemConnectionFragment()Lcom/box/android/data/fragment/ItemConnectionFragment;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/box/android/data/fragment/ItemConnectionFragment;->getEdges()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 468
    invoke-static {v5}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGen204PerformanceLogger$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    move-result-object v9

    .line 469
    sget-object v10, Lcom/box/android/domain/metrics/PerformanceType;->BROWSE_REMOTE_FETCH:Lcom/box/android/domain/metrics/PerformanceType;

    .line 470
    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v11

    .line 468
    new-instance v12, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v7}, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;)V

    invoke-virtual {v9, v10, v11, v12}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;->registerEnd(Lcom/box/android/domain/metrics/PerformanceType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 481
    invoke-static {v5}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v9

    .line 482
    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v10

    .line 483
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$9:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$2:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$3:I

    const/4 v11, 0x2

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->label:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v13, v0

    move-object/from16 v19, v3

    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    move-object v9, v12

    .line 447
    :goto_3
    check-cast v11, Ljava/util/List;

    move-object/from16 p1, v2

    .line 481
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$9:Ljava/lang/Object;

    iput v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iput v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iput v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$2:I

    iput v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$3:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->label:I

    invoke-virtual {v6, v10, v11, v7, v1}, Lcom/box/android/data/utilities/GQLCacheHelper;->removeStaleChildren(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v6, v7

    move-object v7, v12

    move-object v12, v13

    move-object v10, v15

    move-object/from16 v15, v19

    .line 486
    :goto_4
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1022
    check-cast v13, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    .line 487
    sget-object v16, Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetFolderItemsQueryEdgeToItemModelMapper;

    move/from16 v19, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/box/android/data/mappers/GraphQLMapper;

    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v13, v3, v2, v3}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 1022
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v0, v19

    goto :goto_5

    :cond_a
    move/from16 v19, v0

    move/from16 v17, v3

    .line 1023
    check-cast v11, Ljava/util/List;

    .line 1020
    check-cast v11, Ljava/lang/Iterable;

    .line 1024
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v9

    move-object v9, v2

    move-object v13, v7

    move-object v7, v12

    move/from16 v3, v19

    const/4 v2, 0x0

    move-object v12, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v17

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    move-object/from16 v18, v11

    .line 489
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$9:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->L$11:Ljava/lang/Object;

    iput v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$0:I

    iput v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$1:I

    iput v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$2:I

    iput v3, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$3:I

    iput v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$4:I

    const/4 v11, 0x0

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->I$5:I

    const/4 v11, 0x4

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$fetchFolderItemsFromRemote$2;->label:I

    invoke-virtual {v9, v0, v1}, Lcom/box/android/data/service/impl/RemoteItemService;->saveInLegacyCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    move-object/from16 v20, v7

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    .line 447
    :goto_8
    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    .line 490
    invoke-static {v11}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/box/android/data/datasource/CacheError;

    if-eqz v11, :cond_c

    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "Saving to legacy cache unsuccessful: "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v16, v0

    :goto_9
    move-object v7, v14

    move-object/from16 v0, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    goto/16 :goto_6

    .line 497
    :cond_d
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 467
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_a

    .line 498
    :cond_e
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v12, v2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_a
    move-object v4, v0

    goto :goto_b

    .line 501
    :cond_f
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 502
    new-instance v2, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 503
    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not perform fetch folder items for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-direct {v2, v0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-direct {v1, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object v4, v1

    goto :goto_b

    .line 1026
    :cond_10
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    :goto_b
    return-object v4

    .line 1018
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1014
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
