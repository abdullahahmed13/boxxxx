.class final Lsdk/pendo/io/o7/e$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.managers.SRNativeManager$removeWindowsStatesListeners$2"
    f = "SRNativeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/o7/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/o7/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/e$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o7/e$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/e$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/o7/e$o;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/o7/e$o;-><init>(Lsdk/pendo/io/o7/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$o;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/o7/e$o;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->c(Lsdk/pendo/io/o7/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-static {v0}, Lsdk/pendo/io/o7/e;->b(Lsdk/pendo/io/o7/e;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeWindowsStatesListeners tree observers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", touch observer: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SRManager"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->c(Lsdk/pendo/io/o7/e;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/o7/e;->i(Lsdk/pendo/io/o7/e;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lsdk/pendo/io/o7/e;->k(Lsdk/pendo/io/o7/e;)Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->b(Lsdk/pendo/io/o7/e;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/s5/c;

    sget-object v1, Lsdk/pendo/io/s5/a;->a:Lsdk/pendo/io/s5/a;

    invoke-virtual {v1, v0, p1}, Lsdk/pendo/io/s5/a;->b(Landroid/view/ViewGroup;Lsdk/pendo/io/s5/c;)V

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/pendo/io/o7/e;->a(Lsdk/pendo/io/o7/e;Lkotlin/Pair;)V

    iget-object p0, p0, Lsdk/pendo/io/o7/e$o;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p0}, Lsdk/pendo/io/o7/e;->c(Lsdk/pendo/io/o7/e;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
