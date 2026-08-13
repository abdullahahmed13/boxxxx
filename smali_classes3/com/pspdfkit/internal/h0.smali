.class public final Lcom/pspdfkit/internal/h0;
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
    c = "io.nutrient.internal.ui.ai.AiAssistantViewModel$submitContextSpecificMessage$2"
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
.field public final synthetic a:Lcom/pspdfkit/internal/f0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/f0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h0;->a:Lcom/pspdfkit/internal/f0;

    iput-object p2, p0, Lcom/pspdfkit/internal/h0;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/pspdfkit/internal/h0;

    iget-object v0, p0, Lcom/pspdfkit/internal/h0;->a:Lcom/pspdfkit/internal/f0;

    iget-object p0, p0, Lcom/pspdfkit/internal/h0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/h0;-><init>(Lcom/pspdfkit/internal/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/h0;

    iget-object v0, p0, Lcom/pspdfkit/internal/h0;->a:Lcom/pspdfkit/internal/f0;

    iget-object p0, p0, Lcom/pspdfkit/internal/h0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/h0;-><init>(Lcom/pspdfkit/internal/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/h0;->a:Lcom/pspdfkit/internal/f0;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/f0;->a:Lio/nutrient/domain/ai/AiAssistant;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 294
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/f0$a;

    .line 295
    iget-object p1, p1, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/pspdfkit/internal/h0;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lio/nutrient/domain/ai/AiAssistant;->emitContextSpecificMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p0, p0, Lcom/pspdfkit/internal/h0;->a:Lcom/pspdfkit/internal/f0;

    new-instance p1, Lcom/pspdfkit/internal/f0$a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 298
    iget-object p0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 589
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
