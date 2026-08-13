.class public final Lcom/pspdfkit/internal/ta$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ta;->a(J)V
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
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$updateTextBlockRenderings$job$1"
    f = "ContentEditingModeHandler.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x35b,
        0x381
    }
    m = "invokeSuspend"
    n = {
        "renderedCount",
        "total"
    }
    nl = {
        0x35d,
        0x382
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/pspdfkit/internal/ta;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/i50;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Lcom/pspdfkit/utils/Size;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLcom/pspdfkit/internal/ta;Ljava/util/List;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/ta;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/i50;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Lcom/pspdfkit/utils/Size;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ta$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/pspdfkit/internal/ta$k;->c:J

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    iput-object p4, p0, Lcom/pspdfkit/internal/ta$k;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/pspdfkit/internal/ta$k;->f:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/pspdfkit/internal/ta$k;->g:Lcom/pspdfkit/utils/Size;

    iput-wide p7, p0, Lcom/pspdfkit/internal/ta$k;->h:J

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
    new-instance v0, Lcom/pspdfkit/internal/ta$k;

    iget-wide v1, p0, Lcom/pspdfkit/internal/ta$k;->c:J

    iget-object v3, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$k;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/pspdfkit/internal/ta$k;->f:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/pspdfkit/internal/ta$k;->g:Lcom/pspdfkit/utils/Size;

    iget-wide v7, p0, Lcom/pspdfkit/internal/ta$k;->h:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/internal/ta$k;-><init>(JLcom/pspdfkit/internal/ta;Ljava/util/List;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ta$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ta$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ta$k;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$k;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-wide v4, p0, Lcom/pspdfkit/internal/ta$k;->c:J

    iput v2, p0, Lcom/pspdfkit/internal/ta$k;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    .line 5
    iget p1, p1, Lcom/pspdfkit/internal/ta;->c:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entered coroutine rendering page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.ContEditModeHand"

    invoke-static {v4, p1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$k;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/ta$k;->e:Ljava/util/List;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v10, 0x0

    .line 14
    invoke-static {v2, v1, v10, v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$k;->f:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/pspdfkit/internal/ta$k;->g:Lcom/pspdfkit/utils/Size;

    .line 1601
    new-instance v7, Lcom/pspdfkit/internal/ta$k$d;

    invoke-direct {v7, v1, v2, v4, v6}, Lcom/pspdfkit/internal/ta$k$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/pspdfkit/internal/ta;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;)V

    .line 1602
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1603
    new-instance v4, Lcom/pspdfkit/internal/ta$k$a;

    iget-object v6, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    iget-wide v7, p0, Lcom/pspdfkit/internal/ta$k;->h:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/internal/ta$k$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/pspdfkit/internal/ta;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1609
    new-instance v2, Lcom/pspdfkit/internal/ta$k$b;

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    invoke-direct {v2, v4, v10}, Lcom/pspdfkit/internal/ta$k$b;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1612
    new-instance v2, Lcom/pspdfkit/internal/ta$k$c;

    iget-object v4, p0, Lcom/pspdfkit/internal/ta$k;->d:Lcom/pspdfkit/internal/ta;

    invoke-direct {v2, v4, v5, p1, v10}, Lcom/pspdfkit/internal/ta$k$c;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1626
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/ta$k;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/ta$k;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 1627
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
