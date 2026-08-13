.class public final Lcom/pspdfkit/internal/pj$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/pj;->a(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function4;)V
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
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.HighResProvider$renderHighResImmediate$job$1"
    f = "HighResProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xee,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "renderOptions",
        "$this$launch",
        "renderOptions",
        "renderedBitmap",
        "managedBitmap",
        "unscaledViewportRect"
    }
    nl = {
        0xed,
        0x113
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/pspdfkit/internal/pj;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Lcom/pspdfkit/internal/tm;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/zo;",
            "Ljava/lang/Float;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/pj;Landroid/graphics/Rect;Lcom/pspdfkit/internal/tm;IFLandroid/graphics/Rect;ILkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/pj;",
            "Landroid/graphics/Rect;",
            "Lcom/pspdfkit/internal/tm;",
            "IF",
            "Landroid/graphics/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pspdfkit/internal/zo;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/pj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    iput-object p2, p0, Lcom/pspdfkit/internal/pj$b;->h:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/pspdfkit/internal/pj$b;->i:Lcom/pspdfkit/internal/tm;

    iput p4, p0, Lcom/pspdfkit/internal/pj$b;->j:I

    iput p5, p0, Lcom/pspdfkit/internal/pj$b;->k:F

    iput-object p6, p0, Lcom/pspdfkit/internal/pj$b;->l:Landroid/graphics/Rect;

    iput p7, p0, Lcom/pspdfkit/internal/pj$b;->m:I

    iput-object p8, p0, Lcom/pspdfkit/internal/pj$b;->n:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/pspdfkit/internal/pj$b;

    iget-object v1, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    iget-object v2, p0, Lcom/pspdfkit/internal/pj$b;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/pspdfkit/internal/pj$b;->i:Lcom/pspdfkit/internal/tm;

    iget v4, p0, Lcom/pspdfkit/internal/pj$b;->j:I

    iget v5, p0, Lcom/pspdfkit/internal/pj$b;->k:F

    iget-object v6, p0, Lcom/pspdfkit/internal/pj$b;->l:Landroid/graphics/Rect;

    iget v7, p0, Lcom/pspdfkit/internal/pj$b;->m:I

    iget-object v8, p0, Lcom/pspdfkit/internal/pj$b;->n:Lkotlin/jvm/functions/Function4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/pj$b;-><init>(Lcom/pspdfkit/internal/pj;Landroid/graphics/Rect;Lcom/pspdfkit/internal/tm;IFLandroid/graphics/Rect;ILkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/pj$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/pj$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/pj$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/pj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/pspdfkit/internal/pj$b;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/pj$b;->e:I

    const-string v3, "HighResProvider"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/pj$b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/pspdfkit/internal/pj$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/zo;

    iget-object v0, p0, Lcom/pspdfkit/internal/pj$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/pspdfkit/internal/pj$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/jm;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/pj$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/jm;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/pj$b;->h:Landroid/graphics/Rect;

    .line 6
    iget-object v6, p0, Lcom/pspdfkit/internal/pj$b;->i:Lcom/pspdfkit/internal/tm;

    .line 7
    iget-object v7, p1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 8
    iget-boolean v7, v7, Lcom/pspdfkit/internal/m40;->d:Z

    .line 9
    invoke-static {p1, v2, v6, v7}, Lcom/pspdfkit/internal/pj;->a(Lcom/pspdfkit/internal/pj;Landroid/graphics/Rect;Lcom/pspdfkit/internal/tm;Z)Lcom/pspdfkit/internal/jm;

    move-result-object v2

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    iget p1, p0, Lcom/pspdfkit/internal/pj$b;->j:I

    iget-object v6, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    .line 19
    iget v6, v6, Lcom/pspdfkit/internal/pj;->p:I

    if-ne p1, v6, :cond_5

    .line 20
    sget-object p1, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iget p1, p0, Lcom/pspdfkit/internal/pj$b;->j:I

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/internal/pj$b;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/pspdfkit/internal/pj$b;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/pspdfkit/internal/pj$b;->e:I

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/internal/ju;->a(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/pj$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    .line 25
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 50
    new-instance v7, Lcom/pspdfkit/internal/zo;

    invoke-direct {v7, p1}, Lcom/pspdfkit/internal/zo;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v5, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    .line 52
    iput-object v7, v5, Lcom/pspdfkit/internal/pj;->g:Lcom/pspdfkit/internal/zo;

    .line 53
    iget v6, p0, Lcom/pspdfkit/internal/pj$b;->k:F

    .line 54
    iput v6, v5, Lcom/pspdfkit/internal/pj;->i:F

    .line 55
    iget-object v5, v5, Lcom/pspdfkit/internal/pj;->j:Landroid/graphics/Rect;

    .line 56
    iget-object v6, p0, Lcom/pspdfkit/internal/pj$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    iget-object v5, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    .line 58
    iget-object v5, v5, Lcom/pspdfkit/internal/pj;->k:Landroid/graphics/Rect;

    .line 59
    iget-object v6, p0, Lcom/pspdfkit/internal/pj$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    new-instance v11, Landroid/graphics/Rect;

    .line 63
    iget-object v5, p0, Lcom/pspdfkit/internal/pj$b;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, p0, Lcom/pspdfkit/internal/pj$b;->k:F

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 64
    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-int v9, v9

    .line 65
    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-int v10, v10

    .line 66
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    .line 67
    invoke-direct {v11, v6, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    iget-object v5, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    .line 75
    iget-object v5, v5, Lcom/pspdfkit/internal/pj;->l:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    iget-object v5, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    .line 79
    iget-object v5, v5, Lcom/pspdfkit/internal/pj;->h:Lcom/pspdfkit/internal/zo;

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v5}, Lcom/pspdfkit/internal/zo;->b()V

    .line 81
    :cond_4
    iget-object v5, p0, Lcom/pspdfkit/internal/pj$b;->g:Lcom/pspdfkit/internal/pj;

    const/4 v6, 0x0

    .line 82
    iput-object v6, v5, Lcom/pspdfkit/internal/pj;->h:Lcom/pspdfkit/internal/zo;

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v5, Lcom/pspdfkit/internal/pj$b$a;

    iget-object v6, p0, Lcom/pspdfkit/internal/pj$b;->n:Lkotlin/jvm/functions/Function4;

    iget v8, p0, Lcom/pspdfkit/internal/pj$b;->k:F

    iget-object v9, p0, Lcom/pspdfkit/internal/pj$b;->h:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/internal/pj$b$a;-><init>(Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/zo;FLandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/pj$b;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/pj$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/pj$b;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/pj$b;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/pj$b;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/pj$b;->e:I

    invoke-static {v12, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    .line 84
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Newer render started"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 130
    iget p0, p0, Lcom/pspdfkit/internal/pj$b;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to render high-res region for page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 131
    iget p0, p0, Lcom/pspdfkit/internal/pj$b;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of memory rendering high-res region for page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 136
    throw p0
.end method
