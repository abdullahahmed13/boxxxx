.class public final Lcom/pspdfkit/internal/o00$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
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
    c = "com.pspdfkit.internal.annotations.measurements.SelectedMeasurementValueConfigurationController$onConfigurationSelected$1"
    f = "SelectedMeasurementValueConfigurationManager.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x64
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/o00;

.field public final synthetic c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o00;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o00;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o00$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o00$a;->b:Lcom/pspdfkit/internal/o00;

    iput-object p2, p0, Lcom/pspdfkit/internal/o00$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

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
    new-instance p1, Lcom/pspdfkit/internal/o00$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/o00$a;->b:Lcom/pspdfkit/internal/o00;

    iget-object p0, p0, Lcom/pspdfkit/internal/o00$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/o00$a;-><init>(Lcom/pspdfkit/internal/o00;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/o00$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/o00$a;->b:Lcom/pspdfkit/internal/o00;

    iget-object p0, p0, Lcom/pspdfkit/internal/o00$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/o00$a;-><init>(Lcom/pspdfkit/internal/o00;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/o00$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/o00$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/pspdfkit/internal/o00$a;->b:Lcom/pspdfkit/internal/o00;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/o00;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/o00$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput v2, p0, Lcom/pspdfkit/internal/o00$a;->a:I

    sget-object v2, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 5
    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/o00$a;->b:Lcom/pspdfkit/internal/o00;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/pspdfkit/internal/p00;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/pspdfkit/internal/p00;-><init>(Lcom/pspdfkit/internal/o00;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
