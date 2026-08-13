.class public final Lcom/pspdfkit/internal/w1;
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
    c = "com.pspdfkit.internal.views.inspector.AnnotationEditingInspectorFactory$startEditRecordingWithTimeout$1"
    f = "AnnotationEditingInspectorFactory.kt"
    i = {}
    l = {
        0x241
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x242
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/u1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w1;->b:Lcom/pspdfkit/internal/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/pspdfkit/internal/w1;

    iget-object p0, p0, Lcom/pspdfkit/internal/w1;->b:Lcom/pspdfkit/internal/u1;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/w1;-><init>(Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/w1;

    iget-object p0, p0, Lcom/pspdfkit/internal/w1;->b:Lcom/pspdfkit/internal/u1;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/w1;-><init>(Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/w1;->a:I

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
    iput v2, p0, Lcom/pspdfkit/internal/w1;->a:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/w1;->b:Lcom/pspdfkit/internal/u1;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->stopRecording()V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/w1;->b:Lcom/pspdfkit/internal/u1;

    sget-object p1, Lcom/pspdfkit/internal/u1$a;->a:Lcom/pspdfkit/internal/u1$a;

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/u1;->d:Lcom/pspdfkit/internal/u1$a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/internal/u1;->c:Lkotlinx/coroutines/Job;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
