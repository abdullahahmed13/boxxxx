.class public final Lcom/pspdfkit/internal/dq$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dq;->remove(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
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
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl$remove$1"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {
        0x1
    }
    l = {
        0xa8,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "references"
    }
    nl = {
        0xa9,
        0xc0
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/dq;

.field public final synthetic c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/dq;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/dq$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$f;->b:Lcom/pspdfkit/internal/dq;

    iput-object p2, p0, Lcom/pspdfkit/internal/dq$f;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-object p3, p0, Lcom/pspdfkit/internal/dq$f;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/pspdfkit/internal/dq$f;

    iget-object v0, p0, Lcom/pspdfkit/internal/dq$f;->b:Lcom/pspdfkit/internal/dq;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$f;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/internal/dq$f;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/dq$f;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/dq$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/dq$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/dq$f;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$f;->b:Lcom/pspdfkit/internal/dq;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$f;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput v3, p0, Lcom/pspdfkit/internal/dq$f;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/dq;->getUsageCount(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/pspdfkit/internal/dq$f$a;

    iget-object v5, p0, Lcom/pspdfkit/internal/dq$f;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/pspdfkit/internal/dq$f;->b:Lcom/pspdfkit/internal/dq;

    iget-object v8, p0, Lcom/pspdfkit/internal/dq$f;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/internal/dq$f$a;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/pspdfkit/internal/dq$f;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$f;->b:Lcom/pspdfkit/internal/dq;

    iget-object p0, p0, Lcom/pspdfkit/internal/dq$f;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v3}, Lcom/pspdfkit/internal/dq;->remove(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    .line 28
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
