.class public final Lcom/pspdfkit/internal/z$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/z;->a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "io.nutrient.internal.ui.ai.AiAssistantScreenKt$AiAssistantScreen$1$1"
    f = "AiAssistantScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/pspdfkit/internal/f0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/pspdfkit/internal/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/z$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/pspdfkit/internal/z$b;->b:Lcom/pspdfkit/internal/f0;

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
    new-instance p1, Lcom/pspdfkit/internal/z$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/z$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/pspdfkit/internal/z$b;->b:Lcom/pspdfkit/internal/f0;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/z$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/z$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/z$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/pspdfkit/internal/z$b;->b:Lcom/pspdfkit/internal/f0;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/z$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/z$b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/z$b$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/z$b;->b:Lcom/pspdfkit/internal/f0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/pspdfkit/internal/z$b$a;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
