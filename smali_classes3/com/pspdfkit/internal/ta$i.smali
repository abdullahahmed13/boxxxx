.class public final Lcom/pspdfkit/internal/ta$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$onScrollTo$1"
    f = "ContentEditingModeHandler.kt"
    i = {}
    l = {
        0x1d0,
        0x1d1
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1d1,
        0x1d4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/au;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/au;",
            "Landroid/graphics/RectF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ta$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ta$i;->b:Lcom/pspdfkit/internal/au;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$i;->c:Landroid/graphics/RectF;

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
    new-instance p1, Lcom/pspdfkit/internal/ta$i;

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$i;->b:Lcom/pspdfkit/internal/au;

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$i;->c:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ta$i;-><init>(Lcom/pspdfkit/internal/au;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ta$i;

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$i;->b:Lcom/pspdfkit/internal/au;

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$i;->c:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ta$i;-><init>(Lcom/pspdfkit/internal/au;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ta$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ta$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iput v3, p0, Lcom/pspdfkit/internal/ta$i;->a:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/ta$i$a;

    iget-object v3, p0, Lcom/pspdfkit/internal/ta$i;->b:Lcom/pspdfkit/internal/au;

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$i;->c:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/pspdfkit/internal/ta$i$a;-><init>(Lcom/pspdfkit/internal/au;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/pspdfkit/internal/ta$i;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
