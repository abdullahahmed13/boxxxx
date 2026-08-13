.class public final Lcom/pspdfkit/internal/v2;
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
    c = "com.pspdfkit.internal.views.outline.annotations.AnnotationListProvider$refreshAnnotations$1"
    f = "AnnotationListProvider.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x51,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "pageIndex",
        "items",
        "pageIndex"
    }
    nl = {
        0x49,
        0x47,
        0x55,
        0x56
    }
    s = {
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/pspdfkit/internal/x2;

.field public final synthetic f:Lcom/pspdfkit/internal/lm;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/internal/x2;",
            "Lcom/pspdfkit/internal/lm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/v2;->d:I

    iput-object p2, p0, Lcom/pspdfkit/internal/v2;->e:Lcom/pspdfkit/internal/x2;

    iput-object p3, p0, Lcom/pspdfkit/internal/v2;->f:Lcom/pspdfkit/internal/lm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/v2;

    iget v0, p0, Lcom/pspdfkit/internal/v2;->d:I

    iget-object v1, p0, Lcom/pspdfkit/internal/v2;->e:Lcom/pspdfkit/internal/x2;

    iget-object p0, p0, Lcom/pspdfkit/internal/v2;->f:Lcom/pspdfkit/internal/lm;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/v2;-><init>(ILcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/v2;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/v2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/v2;->a:I

    iget-object v7, p0, Lcom/pspdfkit/internal/v2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/v2;->a:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_2
    iget v1, p0, Lcom/pspdfkit/internal/v2;->d:I

    if-ge p1, v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/v2;->e:Lcom/pspdfkit/internal/x2;

    iget-object v7, p0, Lcom/pspdfkit/internal/v2;->f:Lcom/pspdfkit/internal/lm;

    iput-object v6, p0, Lcom/pspdfkit/internal/v2;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/pspdfkit/internal/v2;->a:I

    iput v5, p0, Lcom/pspdfkit/internal/v2;->c:I

    invoke-static {v1, v7, p1, p0}, Lcom/pspdfkit/internal/x2;->a(Lcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v1

    move v1, p1

    move-object p1, v10

    .line 5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/pspdfkit/internal/v2$a;

    iget-object v9, p0, Lcom/pspdfkit/internal/v2;->e:Lcom/pspdfkit/internal/x2;

    invoke-direct {v8, v9, p1, v6}, Lcom/pspdfkit/internal/v2$a;-><init>(Lcom/pspdfkit/internal/x2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/v2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/pspdfkit/internal/v2;->a:I

    iput v4, p0, Lcom/pspdfkit/internal/v2;->c:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/v2$b;

    iget-object v2, p0, Lcom/pspdfkit/internal/v2;->e:Lcom/pspdfkit/internal/x2;

    invoke-direct {v1, v2, v6}, Lcom/pspdfkit/internal/v2$b;-><init>(Lcom/pspdfkit/internal/x2;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/pspdfkit/internal/v2;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/v2;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/internal/v2$b;

    iget-object v4, p0, Lcom/pspdfkit/internal/v2;->e:Lcom/pspdfkit/internal/x2;

    invoke-direct {v3, v4, v6}, Lcom/pspdfkit/internal/v2$b;-><init>(Lcom/pspdfkit/internal/x2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/v2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/v2;->c:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object p0, p1

    .line 28
    :goto_5
    throw p0
.end method
