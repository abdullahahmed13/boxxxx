.class final Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCollectionItemsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.data.datasource.collection.GQLCollectionItemsDataSource$loadInitial$1"
    f = "GQLCollectionItemsDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1$1;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->$params:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iget-object v6, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;->label:I

    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 139
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
