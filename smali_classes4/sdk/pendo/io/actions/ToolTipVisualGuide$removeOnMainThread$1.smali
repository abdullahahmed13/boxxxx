.class final Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/ToolTipVisualGuide;->removeOnMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.actions.ToolTipVisualGuide$removeOnMainThread$1"
    f = "ToolTipVisualGuide.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsdk/pendo/io/actions/ToolTipVisualGuide;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/ToolTipVisualGuide;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/actions/ToolTipVisualGuide;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->this$0:Lsdk/pendo/io/actions/ToolTipVisualGuide;

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

    new-instance v0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;

    iget-object p0, p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->this$0:Lsdk/pendo/io/actions/ToolTipVisualGuide;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;-><init>(Lsdk/pendo/io/actions/ToolTipVisualGuide;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->this$0:Lsdk/pendo/io/actions/ToolTipVisualGuide;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/FloatingVisualGuide;->getAnalyticsData()Lsdk/pendo/io/r5/g;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/r5/g;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsdk/pendo/io/o5/c;->a:Lsdk/pendo/io/o5/c$b;

    invoke-virtual {v0}, Lsdk/pendo/io/o5/c$b;->a()Lsdk/pendo/io/o5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;->remove(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/actions/ToolTipVisualGuide$removeOnMainThread$1;->this$0:Lsdk/pendo/io/actions/ToolTipVisualGuide;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ToolTipVisualGuide;->onDestroy()V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->setIsAnyGuideDisplayed(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
