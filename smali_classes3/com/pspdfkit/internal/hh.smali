.class public final Lcom/pspdfkit/internal/hh;
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
    c = "com.pspdfkit.internal.forms.FormCache$createFormElements$1"
    f = "FormCache.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    nl = {
        0x52
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/pspdfkit/internal/kh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/kh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hh;->d:Lcom/pspdfkit/internal/kh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/pspdfkit/internal/hh;

    iget-object p0, p0, Lcom/pspdfkit/internal/hh;->d:Lcom/pspdfkit/internal/kh;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/hh;-><init>(Lcom/pspdfkit/internal/kh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/hh;

    iget-object p0, p0, Lcom/pspdfkit/internal/hh;->d:Lcom/pspdfkit/internal/kh;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/hh;-><init>(Lcom/pspdfkit/internal/kh;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/hh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/hh;->b:I

    iget v3, p0, Lcom/pspdfkit/internal/hh;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/hh;->d:Lcom/pspdfkit/internal/kh;

    .line 3
    iget p1, p1, Lcom/pspdfkit/internal/kh;->d:I

    const/4 v1, 0x0

    move v3, v1

    move v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/hh;->d:Lcom/pspdfkit/internal/kh;

    .line 5
    iget-object v4, p1, Lcom/pspdfkit/internal/kh;->b:Lcom/pspdfkit/internal/lm;

    .line 6
    new-instance v8, Lcom/pspdfkit/internal/hh$a;

    const/4 v5, 0x0

    invoke-direct {v8, p1, v3, v5}, Lcom/pspdfkit/internal/hh$a;-><init>(Lcom/pspdfkit/internal/kh;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 7
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v5, v4, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 180
    iput v3, p0, Lcom/pspdfkit/internal/hh;->a:I

    iput v1, p0, Lcom/pspdfkit/internal/hh;->b:I

    iput v2, p0, Lcom/pspdfkit/internal/hh;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 182
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
