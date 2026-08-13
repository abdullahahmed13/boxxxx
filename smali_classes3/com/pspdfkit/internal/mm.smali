.class public final Lcom/pspdfkit/internal/mm;
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
    c = "com.pspdfkit.internal.model.InternalPdfDocument$addMeasurementValueConfiguration$2"
    f = "InternalPdfDocument.kt"
    i = {
        0x0
    }
    l = {
        0x551
    }
    m = "invokeSuspend"
    n = {
        "configurations"
    }
    nl = {
        0x552
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

.field public final synthetic d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/mm;->c:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/mm;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

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
    new-instance p1, Lcom/pspdfkit/internal/mm;

    iget-object v0, p0, Lcom/pspdfkit/internal/mm;->c:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/mm;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/mm;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/mm;

    iget-object v0, p0, Lcom/pspdfkit/internal/mm;->c:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/mm;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/mm;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/mm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/mm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/mm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

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
    iget-object p1, p0, Lcom/pspdfkit/internal/mm;->c:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/mm;->d:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;

    .line 247
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v5

    invoke-static {v5}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object v5

    .line 249
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    move-result-object v1

    .line 250
    invoke-direct {v3, v4, v5, v1}, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)V

    .line 251
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/jni/NativeDocument;->addMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z

    .line 256
    iget-object p1, p0, Lcom/pspdfkit/internal/mm;->c:Lcom/pspdfkit/internal/lm;

    invoke-static {p1}, Lcom/pspdfkit/internal/lm;->b(Lcom/pspdfkit/internal/lm;)Ljava/util/ArrayList;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/mm;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/mm;->b:I

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_2

    return-object v0

    .line 261
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
