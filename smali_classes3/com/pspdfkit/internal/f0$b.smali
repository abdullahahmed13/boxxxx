.class public final Lcom/pspdfkit/internal/f0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/f0;->a()V
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
    c = "io.nutrient.internal.ui.ai.AiAssistantViewModel$onSubmitMessage$1"
    f = "AiAssistantViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/pspdfkit/internal/f0;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/f0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f0$b;->b:Lcom/pspdfkit/internal/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/pspdfkit/internal/f0$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/f0$b;->b:Lcom/pspdfkit/internal/f0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/f0$b;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/f0$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/f0$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/f0$b;->b:Lcom/pspdfkit/internal/f0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/f0$b;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/f0$b;->a:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/pspdfkit/internal/f0$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/f0$b;->b:Lcom/pspdfkit/internal/f0;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/b0;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/b0;->f:Lcom/pspdfkit/internal/b0$a;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/f0$b;->b:Lcom/pspdfkit/internal/f0;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->a:Lio/nutrient/domain/ai/AiAssistant;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/f0$a;

    .line 299
    iget-object v3, v3, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    .line 300
    iget-object p1, p1, Lcom/pspdfkit/internal/b0$a;->a:Ljava/lang/String;

    .line 301
    invoke-interface {v0, v3, p1}, Lio/nutrient/domain/ai/AiAssistant;->emitContextSpecificMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance p1, Lcom/pspdfkit/internal/f0$a;

    invoke-direct {p1, v2, v1}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 594
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 595
    iget-object p1, p0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 596
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 597
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/internal/b0;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 598
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v0

    .line 637
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 638
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/f0$a;

    .line 929
    iget-object p1, p1, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    .line 930
    invoke-interface {v0, p1}, Lio/nutrient/domain/ai/AiAssistant;->emitMessage(Ljava/lang/String;)V

    .line 931
    new-instance p1, Lcom/pspdfkit/internal/f0$a;

    invoke-direct {p1, v2, v1}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 932
    iget-object p0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 1223
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1224
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
