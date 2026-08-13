.class public final Lcom/pspdfkit/internal/cf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.DrawableStateProvider$setDrawableProviders$1"
    f = "DrawableStateProvider.kt"
    i = {
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
        0x1
    }
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "deferredDrawables",
        "newDrawableMap",
        "$this$launch",
        "deferredDrawables",
        "newDrawableMap",
        "$this$forEach$iv",
        "element$iv",
        "provider",
        "drawables",
        "$i$f$forEach",
        "$i$a$-forEach-DrawableStateProvider$setDrawableProviders$1$1"
    }
    nl = {
        0xc1,
        0x60
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/internal/bf;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/pspdfkit/internal/bf;

.field public final synthetic n:Lcom/pspdfkit/internal/m40;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;",
            "Lcom/pspdfkit/internal/bf;",
            "Lcom/pspdfkit/internal/m40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cf;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/cf;->m:Lcom/pspdfkit/internal/bf;

    iput-object p3, p0, Lcom/pspdfkit/internal/cf;->n:Lcom/pspdfkit/internal/m40;

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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cf;

    iget-object v1, p0, Lcom/pspdfkit/internal/cf;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/internal/cf;->m:Lcom/pspdfkit/internal/bf;

    iget-object p0, p0, Lcom/pspdfkit/internal/cf;->n:Lcom/pspdfkit/internal/m40;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/cf;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/cf;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cf;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/pspdfkit/internal/cf;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/cf;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, p0, Lcom/pspdfkit/internal/cf;->i:I

    iget-object v3, p0, Lcom/pspdfkit/internal/cf;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/cf;->g:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iget-object v3, p0, Lcom/pspdfkit/internal/cf;->e:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/pspdfkit/internal/cf;->d:Lcom/pspdfkit/internal/bf;

    iget-object v5, p0, Lcom/pspdfkit/internal/cf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/pspdfkit/internal/cf;->b:Ljava/util/Map;

    iget-object v8, p0, Lcom/pspdfkit/internal/cf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/cf;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/pspdfkit/internal/cf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v8, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/cf;->l:Ljava/util/List;

    iget-object v9, p0, Lcom/pspdfkit/internal/cf;->m:Lcom/pspdfkit/internal/bf;

    iget-object v10, p0, Lcom/pspdfkit/internal/cf;->n:Lcom/pspdfkit/internal/m40;

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    move-object v3, v2

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/cf$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v9, v10, v5}, Lcom/pspdfkit/internal/cf$b;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 245
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/cf;->k:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/cf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/pspdfkit/internal/cf;->b:Ljava/util/Map;

    iput v8, p0, Lcom/pspdfkit/internal/cf;->j:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object p1, v2

    move-object v8, v11

    .line 250
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/pspdfkit/internal/cf;->m:Lcom/pspdfkit/internal/bf;

    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    move-object v9, v4

    move-object v11, v6

    move-object p1, v8

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/pspdfkit/internal/cf$a;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/pspdfkit/internal/cf$a;-><init>(Lcom/pspdfkit/internal/bf;Ljava/util/List;Ljava/util/Map;Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/pspdfkit/internal/cf;->k:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/pspdfkit/internal/cf;->a:Ljava/lang/Object;

    iput-object v11, p0, Lcom/pspdfkit/internal/cf;->b:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/pspdfkit/internal/cf;->c:Ljava/lang/Object;

    iput-object v9, p0, Lcom/pspdfkit/internal/cf;->d:Lcom/pspdfkit/internal/bf;

    iput-object v3, p0, Lcom/pspdfkit/internal/cf;->e:Ljava/util/Iterator;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/cf;->f:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/cf;->g:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/cf;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/cf;->i:I

    iput v7, p0, Lcom/pspdfkit/internal/cf;->j:I

    invoke-static {v6, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    :goto_3
    return-object v0

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/internal/cf;->m:Lcom/pspdfkit/internal/bf;

    .line 388
    iget-object p1, p1, Lcom/pspdfkit/internal/bf;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 389
    invoke-interface {p1, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 390
    iget-object p0, p0, Lcom/pspdfkit/internal/cf;->m:Lcom/pspdfkit/internal/bf;

    .line 391
    iget-object p0, p0, Lcom/pspdfkit/internal/bf;->c:Lkotlin/jvm/functions/Function0;

    .line 392
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
