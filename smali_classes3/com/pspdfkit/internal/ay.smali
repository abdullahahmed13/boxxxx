.class public final Lcom/pspdfkit/internal/ay;
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
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment$performRedactionInCurrentDocument$1"
    f = "RedactionProcessorFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x8f,
        0x9a,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "context",
        "context",
        "reopenedDocument",
        "exception"
    }
    nl = {
        0x8e,
        0x9b,
        0xa1
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/pspdfkit/internal/gy;

.field public final synthetic e:Lcom/pspdfkit/internal/lm;

.field public final synthetic f:Lcom/pspdfkit/document/DocumentSaveOptions;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/gy;",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ay;->d:Lcom/pspdfkit/internal/gy;

    iput-object p2, p0, Lcom/pspdfkit/internal/ay;->e:Lcom/pspdfkit/internal/lm;

    iput-object p3, p0, Lcom/pspdfkit/internal/ay;->f:Lcom/pspdfkit/document/DocumentSaveOptions;

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
    new-instance p1, Lcom/pspdfkit/internal/ay;

    iget-object v0, p0, Lcom/pspdfkit/internal/ay;->d:Lcom/pspdfkit/internal/gy;

    iget-object v1, p0, Lcom/pspdfkit/internal/ay;->e:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/ay;->f:Lcom/pspdfkit/document/DocumentSaveOptions;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/ay;-><init>(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ay;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ay;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ay;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/ay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/ay;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/document/PdfDocument;

    iget-object v1, p0, Lcom/pspdfkit/internal/ay;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/ay;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/ay;->d:Lcom/pspdfkit/internal/gy;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/pspdfkit/internal/ay$a;

    iget-object v7, p0, Lcom/pspdfkit/internal/ay;->e:Lcom/pspdfkit/internal/lm;

    iget-object v8, p0, Lcom/pspdfkit/internal/ay;->f:Lcom/pspdfkit/document/DocumentSaveOptions;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/pspdfkit/internal/ay$a;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/pspdfkit/internal/ay;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/pspdfkit/internal/ay;->c:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Lcom/pspdfkit/document/PdfDocument;

    .line 21
    iget-object v5, p0, Lcom/pspdfkit/internal/ay;->d:Lcom/pspdfkit/internal/gy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lcom/pspdfkit/internal/lm;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/ay;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ay;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/ay;->c:I

    invoke-static {v5, v6, p0}, Lcom/pspdfkit/internal/gy;->a(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.RedactProcessFrag"

    const-string v5, "Document couldn\'t be redacted."

    invoke-static {v4, p1, v5, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/internal/ay;->d:Lcom/pspdfkit/internal/gy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ay;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/pspdfkit/internal/ay;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/ay;->c:I

    invoke-static {v1, p0}, Lcom/pspdfkit/internal/gy;->a(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 28
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    .line 29
    throw p0
.end method
