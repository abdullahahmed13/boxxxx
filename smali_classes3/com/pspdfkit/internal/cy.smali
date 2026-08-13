.class public final Lcom/pspdfkit/internal/cy;
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
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment$performRedactionToNewFile$1"
    f = "RedactionProcessorFragment.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x5d,
        0x71,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "context",
        "context",
        "exception"
    }
    nl = {
        0x71,
        0x72,
        0x78
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/gy;

.field public final synthetic d:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/document/PdfDocument;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/gy;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cy;->c:Lcom/pspdfkit/internal/gy;

    iput-object p2, p0, Lcom/pspdfkit/internal/cy;->d:Lcom/pspdfkit/document/PdfDocument;

    iput-object p3, p0, Lcom/pspdfkit/internal/cy;->e:Landroid/net/Uri;

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
    new-instance p1, Lcom/pspdfkit/internal/cy;

    iget-object v0, p0, Lcom/pspdfkit/internal/cy;->c:Lcom/pspdfkit/internal/gy;

    iget-object v1, p0, Lcom/pspdfkit/internal/cy;->d:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/internal/cy;->e:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/cy;-><init>(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/document/PdfDocument;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/cy;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/cy;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/cy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/cy;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/pspdfkit/internal/cy;->c:Lcom/pspdfkit/internal/gy;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/pspdfkit/internal/cy$a;

    iget-object v6, p0, Lcom/pspdfkit/internal/cy;->e:Landroid/net/Uri;

    iget-object v7, p0, Lcom/pspdfkit/internal/cy;->d:Lcom/pspdfkit/document/PdfDocument;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/pspdfkit/internal/cy$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/pspdfkit/internal/cy;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/cy;->b:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cy;->c:Lcom/pspdfkit/internal/gy;

    iget-object v4, p0, Lcom/pspdfkit/internal/cy;->d:Lcom/pspdfkit/document/PdfDocument;

    iget-object v5, p0, Lcom/pspdfkit/internal/cy;->e:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/cy;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/cy;->b:I

    invoke-static {p1, v4, v5, p0}, Lcom/pspdfkit/internal/gy;->a(Lcom/pspdfkit/internal/gy;Lcom/pspdfkit/document/PdfDocument;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.RedactProcessFrag"

    const-string v4, "Document couldn\'t be redacted."

    invoke-static {v3, p1, v4, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/internal/cy;->c:Lcom/pspdfkit/internal/gy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/cy;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/cy;->b:I

    invoke-static {v1, p0}, Lcom/pspdfkit/internal/gy;->a(Lcom/pspdfkit/internal/gy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 31
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    .line 32
    throw p0
.end method
