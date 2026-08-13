.class public final Lcom/pspdfkit/internal/dq$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dq$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl$remove$2$1"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xd6
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/dq;

.field public final synthetic c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/dq;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/dq$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$g$a;->b:Lcom/pspdfkit/internal/dq;

    iput-object p2, p0, Lcom/pspdfkit/internal/dq$g$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/dq$g$a;->d:Z

    iput-boolean p4, p0, Lcom/pspdfkit/internal/dq$g$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/dq$g$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$g$a;->b:Lcom/pspdfkit/internal/dq;

    iget-object v2, p0, Lcom/pspdfkit/internal/dq$g$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/dq$g$a;->d:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/dq$g$a;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/dq$g$a;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/dq$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/dq$g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/dq$g$a;->a:I

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
    iget-object v4, p0, Lcom/pspdfkit/internal/dq$g$a;->b:Lcom/pspdfkit/internal/dq;

    new-instance v3, Lcom/pspdfkit/internal/dq$g$a$a;

    iget-object v5, p0, Lcom/pspdfkit/internal/dq$g$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-boolean v6, p0, Lcom/pspdfkit/internal/dq$g$a;->d:Z

    iget-boolean v7, p0, Lcom/pspdfkit/internal/dq$g$a;->e:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/dq$g$a$a;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/pspdfkit/internal/dq$g$a;->a:I

    invoke-static {v4, v3, p0}, Lcom/pspdfkit/internal/dq;->a(Lcom/pspdfkit/internal/dq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
