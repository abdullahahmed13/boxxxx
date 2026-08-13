.class public final Lcom/pspdfkit/internal/c0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.ui.ai.AiAssistantViewModel$1$1"
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
.field public synthetic a:Z

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
            "Lcom/pspdfkit/internal/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c0$a;->b:Lcom/pspdfkit/internal/f0;

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
    new-instance v0, Lcom/pspdfkit/internal/c0$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/c0$a;->b:Lcom/pspdfkit/internal/f0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/c0$a;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/pspdfkit/internal/c0$a;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/c0$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/c0$a;->b:Lcom/pspdfkit/internal/f0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/c0$a;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/pspdfkit/internal/c0$a;->a:Z

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v2, p0, Lcom/pspdfkit/internal/c0$a;->a:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/c0$a;->b:Lcom/pspdfkit/internal/f0;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/b0;

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v0

    .line 282
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
