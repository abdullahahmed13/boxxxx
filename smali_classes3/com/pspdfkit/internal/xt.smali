.class public final Lcom/pspdfkit/internal/xt;
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
    c = "com.pspdfkit.internal.views.page.PageEditor$initialiseMeasurementSnapper$1"
    f = "PageEditor.kt"
    i = {
        0x2
    }
    l = {
        0x144,
        0x147,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "snapper"
    }
    nl = {
        0x146,
        0x14d,
        0x150
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/vt;

.field public final synthetic d:I

.field public final synthetic e:Lcom/pspdfkit/internal/lm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vt;ILcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/vt;",
            "I",
            "Lcom/pspdfkit/internal/lm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/xt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xt;->c:Lcom/pspdfkit/internal/vt;

    iput p2, p0, Lcom/pspdfkit/internal/xt;->d:I

    iput-object p3, p0, Lcom/pspdfkit/internal/xt;->e:Lcom/pspdfkit/internal/lm;

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
    new-instance p1, Lcom/pspdfkit/internal/xt;

    iget-object v0, p0, Lcom/pspdfkit/internal/xt;->c:Lcom/pspdfkit/internal/vt;

    iget v1, p0, Lcom/pspdfkit/internal/xt;->d:I

    iget-object p0, p0, Lcom/pspdfkit/internal/xt;->e:Lcom/pspdfkit/internal/lm;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/xt;-><init>(Lcom/pspdfkit/internal/vt;ILcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/xt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/xt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/xt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/xt;->b:I

    const-string v2, "Nutri.PageEditor"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/xt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/aq;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iput v6, p0, Lcom/pspdfkit/internal/xt;->b:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/xt;->c:Lcom/pspdfkit/internal/vt;

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->a:Lcom/pspdfkit/internal/au;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v8, p0, Lcom/pspdfkit/internal/xt;->d:I

    .line 11
    iget-object v7, p0, Lcom/pspdfkit/internal/xt;->e:Lcom/pspdfkit/internal/lm;

    .line 12
    new-instance v10, Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/pspdfkit/internal/xt;->c:Lcom/pspdfkit/internal/vt;

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->o:Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v10, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 15
    iput v5, p0, Lcom/pspdfkit/internal/xt;->b:I

    .line 16
    invoke-static {v9}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/pspdfkit/internal/zp;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/pspdfkit/internal/zp;-><init>(Lcom/pspdfkit/internal/lm;ILandroid/content/Context;Landroid/graphics/Matrix;Lcom/pspdfkit/preferences/PSPDFKitPreferences;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    check-cast p1, Lcom/pspdfkit/internal/aq;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lcom/pspdfkit/internal/xt$a;

    iget-object v6, p0, Lcom/pspdfkit/internal/xt;->c:Lcom/pspdfkit/internal/vt;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Lcom/pspdfkit/internal/xt$a;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/aq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/xt;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/xt;->b:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 39
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Unexpected error initialising MeasurementSnappingHandler."

    invoke-static {v2, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to initialise MeasurementSnappingHandler."

    invoke-static {v2, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :catch_2
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
