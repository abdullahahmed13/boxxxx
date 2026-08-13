.class public final Lcom/pspdfkit/internal/s1;
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
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.AnnotationDrawableStateProvider$loadAnnotations$1"
    f = "AnnotationDrawableStateProvider.kt"
    i = {
        0x1
    }
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "annotations"
    }
    nl = {
        0x47,
        0x47
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public c:I

.field public final synthetic d:Lcom/pspdfkit/internal/m40;

.field public final synthetic e:Lcom/pspdfkit/internal/t1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m40;",
            "Lcom/pspdfkit/internal/t1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/s1;->d:Lcom/pspdfkit/internal/m40;

    iput-object p2, p0, Lcom/pspdfkit/internal/s1;->e:Lcom/pspdfkit/internal/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/s1;

    iget-object v0, p0, Lcom/pspdfkit/internal/s1;->d:Lcom/pspdfkit/internal/m40;

    iget-object p0, p0, Lcom/pspdfkit/internal/s1;->e:Lcom/pspdfkit/internal/t1;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s1;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/s1;

    iget-object v0, p0, Lcom/pspdfkit/internal/s1;->d:Lcom/pspdfkit/internal/m40;

    iget-object p0, p0, Lcom/pspdfkit/internal/s1;->e:Lcom/pspdfkit/internal/t1;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s1;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/s1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/s1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/pspdfkit/internal/s1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/s1;->d:Lcom/pspdfkit/internal/m40;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/s1;->d:Lcom/pspdfkit/internal/m40;

    .line 5
    iget v1, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 6
    iput v3, p0, Lcom/pspdfkit/internal/s1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/s1;->e:Lcom/pspdfkit/internal/t1;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/t1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/pspdfkit/internal/s1$a;

    iget-object v5, p0, Lcom/pspdfkit/internal/s1;->e:Lcom/pspdfkit/internal/t1;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lcom/pspdfkit/internal/s1$a;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/pspdfkit/internal/s1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput v2, p0, Lcom/pspdfkit/internal/s1;->c:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    .line 12
    :goto_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/internal/s1;->e:Lcom/pspdfkit/internal/t1;

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/t1;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
