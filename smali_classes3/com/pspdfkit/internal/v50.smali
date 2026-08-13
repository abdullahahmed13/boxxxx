.class public final Lcom/pspdfkit/internal/v50;
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
    c = "com.pspdfkit.internal.views.page.handler.TextRetrievalHelper$getTouchedTextRectsAsync$1"
    f = "TextRetrievalHelper.kt"
    i = {
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x7e
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/u50;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/pspdfkit/internal/lm;

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/u50;FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/u50;",
            "FFF",
            "Lcom/pspdfkit/internal/lm;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v50;->c:Lcom/pspdfkit/internal/u50;

    iput p2, p0, Lcom/pspdfkit/internal/v50;->d:F

    iput p3, p0, Lcom/pspdfkit/internal/v50;->e:F

    iput p4, p0, Lcom/pspdfkit/internal/v50;->f:F

    iput-object p5, p0, Lcom/pspdfkit/internal/v50;->g:Lcom/pspdfkit/internal/lm;

    iput p6, p0, Lcom/pspdfkit/internal/v50;->h:I

    iput-object p7, p0, Lcom/pspdfkit/internal/v50;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/pspdfkit/internal/v50;

    iget-object v1, p0, Lcom/pspdfkit/internal/v50;->c:Lcom/pspdfkit/internal/u50;

    iget v2, p0, Lcom/pspdfkit/internal/v50;->d:F

    iget v3, p0, Lcom/pspdfkit/internal/v50;->e:F

    iget v4, p0, Lcom/pspdfkit/internal/v50;->f:F

    iget-object v5, p0, Lcom/pspdfkit/internal/v50;->g:Lcom/pspdfkit/internal/lm;

    iget v6, p0, Lcom/pspdfkit/internal/v50;->h:I

    iget-object v7, p0, Lcom/pspdfkit/internal/v50;->i:Landroid/graphics/Matrix;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/v50;-><init>(Lcom/pspdfkit/internal/u50;FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/v50;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/v50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/pspdfkit/internal/v50;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/v50;->a:I

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

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/pspdfkit/internal/v50$a;

    iget v5, p0, Lcom/pspdfkit/internal/v50;->d:F

    iget v6, p0, Lcom/pspdfkit/internal/v50;->e:F

    iget v7, p0, Lcom/pspdfkit/internal/v50;->f:F

    iget-object v8, p0, Lcom/pspdfkit/internal/v50;->g:Lcom/pspdfkit/internal/lm;

    iget v9, p0, Lcom/pspdfkit/internal/v50;->h:I

    iget-object v10, p0, Lcom/pspdfkit/internal/v50;->i:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/pspdfkit/internal/v50$a;-><init>(FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/v50;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/v50;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Lcom/pspdfkit/datastructures/TextSelectionRectangles;

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/v50;->c:Lcom/pspdfkit/internal/u50;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/u50;->a(Lcom/pspdfkit/datastructures/TextSelectionRectangles;)V

    .line 22
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
