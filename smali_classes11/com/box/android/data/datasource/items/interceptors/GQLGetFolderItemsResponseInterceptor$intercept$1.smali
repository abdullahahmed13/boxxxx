.class final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLGetFolderItemsResponseInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.box.android.data.datasource.items.interceptors.GQLGetFolderItemsResponseInterceptor$intercept$1"
    f = "GQLGetFolderItemsResponseInterceptor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "pageNumber",
        "remoteError"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $allFetchedEdgesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $folderId:Ljava/lang/String;

.field final synthetic $responseError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$folderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$allFetchedEdgesSet:Ljava/util/Set;

    iput-object p5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$folderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$allFetchedEdgesSet:Ljava/util/Set;

    iget-object v5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$folderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3, v4}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->access$getFolderItems(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$1;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v6}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 72
    new-instance v3, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$2;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    invoke-direct {v3, p1, v4, v6}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    new-instance v3, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$3;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    invoke-direct {v3, p1, v4, v6}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 81
    new-instance v3, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;

    iget-object v4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$allFetchedEdgesSet:Ljava/util/Set;

    iget-object v6, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->this$0:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v7, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$folderId:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v3 .. v8}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1$4;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
