.class public final Lcom/pspdfkit/internal/t4$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/t4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.instant.document.AnnotationSyncCoordinator$createSyncFlow$1$1"
    f = "AnnotationSyncCoordinator.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x93
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/pspdfkit/instant/client/InstantProgress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/t4$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/t4$b$a;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/pspdfkit/internal/t4$b$a;->c:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance p1, Lcom/pspdfkit/internal/t4$b$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/t4$b$a;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/pspdfkit/internal/t4$b$a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/t4$b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/t4$b$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/t4$b$a;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/pspdfkit/internal/t4$b$a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/t4$b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/t4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/t4$b$a;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/t4$b$a;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/pspdfkit/internal/t4$b$a$a;

    iget-object v3, p0, Lcom/pspdfkit/internal/t4$b$a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/t4$b$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    iput v2, p0, Lcom/pspdfkit/internal/t4$b$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
