.class public final Lcom/pspdfkit/internal/ua;
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
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$parseTextBlockDetails$1"
    f = "ContentEditingModeHandler.kt"
    i = {}
    l = {
        0x28c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x28f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/utils/Size;

.field public final synthetic c:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

.field public final synthetic d:Lcom/pspdfkit/internal/ta;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/utils/Size;",
            "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
            "Lcom/pspdfkit/internal/ta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ua;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ua;->b:Lcom/pspdfkit/utils/Size;

    iput-object p2, p0, Lcom/pspdfkit/internal/ua;->c:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    iput-object p3, p0, Lcom/pspdfkit/internal/ua;->d:Lcom/pspdfkit/internal/ta;

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
    new-instance p1, Lcom/pspdfkit/internal/ua;

    iget-object v0, p0, Lcom/pspdfkit/internal/ua;->b:Lcom/pspdfkit/utils/Size;

    iget-object v1, p0, Lcom/pspdfkit/internal/ua;->c:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    iget-object p0, p0, Lcom/pspdfkit/internal/ua;->d:Lcom/pspdfkit/internal/ta;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/ua;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ua;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ua;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ua;->a:I

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
    new-instance p1, Lcom/pspdfkit/internal/ua$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/ua;->b:Lcom/pspdfkit/utils/Size;

    iget-object v3, p0, Lcom/pspdfkit/internal/ua;->c:Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/pspdfkit/internal/ua$a;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/pspdfkit/internal/ua$b;

    iget-object v3, p0, Lcom/pspdfkit/internal/ua;->d:Lcom/pspdfkit/internal/ta;

    invoke-direct {v1, v3, v4}, Lcom/pspdfkit/internal/ua$b;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/pspdfkit/internal/ua$c;

    iget-object v3, p0, Lcom/pspdfkit/internal/ua;->d:Lcom/pspdfkit/internal/ta;

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/ua$c;-><init>(Lcom/pspdfkit/internal/ta;)V

    iput v2, p0, Lcom/pspdfkit/internal/ua;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
