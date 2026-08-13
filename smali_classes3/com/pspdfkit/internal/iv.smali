.class public final Lcom/pspdfkit/internal/iv;
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
    c = "com.pspdfkit.internal.ui.PdfActivityUserInterfaceCoordinator$updatePageNumberOverlay$1"
    f = "PdfActivityUserInterfaceCoordinator.kt"
    i = {
        0x0
    }
    l = {
        0x393
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    nl = {
        0x39d
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/lm;

.field public final synthetic d:I

.field public final synthetic e:Lcom/pspdfkit/internal/dv;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/dv;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "I",
            "Lcom/pspdfkit/internal/dv;",
            "Landroid/widget/TextView;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/iv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/iv;->c:Lcom/pspdfkit/internal/lm;

    iput p2, p0, Lcom/pspdfkit/internal/iv;->d:I

    iput-object p3, p0, Lcom/pspdfkit/internal/iv;->e:Lcom/pspdfkit/internal/dv;

    iput-object p4, p0, Lcom/pspdfkit/internal/iv;->f:Landroid/widget/TextView;

    iput p5, p0, Lcom/pspdfkit/internal/iv;->g:I

    iput-boolean p6, p0, Lcom/pspdfkit/internal/iv;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/pspdfkit/internal/iv;

    iget-object v1, p0, Lcom/pspdfkit/internal/iv;->c:Lcom/pspdfkit/internal/lm;

    iget v2, p0, Lcom/pspdfkit/internal/iv;->d:I

    iget-object v3, p0, Lcom/pspdfkit/internal/iv;->e:Lcom/pspdfkit/internal/dv;

    iget-object v4, p0, Lcom/pspdfkit/internal/iv;->f:Landroid/widget/TextView;

    iget v5, p0, Lcom/pspdfkit/internal/iv;->g:I

    iget-boolean v6, p0, Lcom/pspdfkit/internal/iv;->h:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/iv;-><init>(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/dv;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/iv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/iv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/iv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/iv;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/iv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/dv$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v9, Lcom/pspdfkit/internal/dv$a;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/iv;->c:Lcom/pspdfkit/internal/lm;

    iget v1, p0, Lcom/pspdfkit/internal/iv;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/pspdfkit/internal/lm;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/iv;->c:Lcom/pspdfkit/internal/lm;

    .line 5
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    .line 6
    invoke-direct {v9, p1, v1}, Lcom/pspdfkit/internal/dv$a;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/pspdfkit/internal/iv$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/iv;->e:Lcom/pspdfkit/internal/dv;

    iget-object v5, p0, Lcom/pspdfkit/internal/iv;->f:Landroid/widget/TextView;

    iget v6, p0, Lcom/pspdfkit/internal/iv;->d:I

    iget v7, p0, Lcom/pspdfkit/internal/iv;->g:I

    iget-boolean v8, p0, Lcom/pspdfkit/internal/iv;->h:Z

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/internal/iv$a;-><init>(Lcom/pspdfkit/internal/dv;Landroid/widget/TextView;IIZLcom/pspdfkit/internal/dv$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/iv;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/iv;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
