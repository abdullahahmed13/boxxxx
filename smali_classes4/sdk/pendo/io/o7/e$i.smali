.class final Lsdk/pendo/io/o7/e$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e;->a(Landroid/view/MotionEvent;)V
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
    c = "sdk.pendo.io.sessionreplay.managers.SRNativeManager$handleTouchEvent$1"
    f = "SRNativeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lsdk/pendo/io/o7/e;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;Lsdk/pendo/io/o7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lsdk/pendo/io/o7/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/e$i;->b:Landroid/view/MotionEvent;

    iput-object p2, p0, Lsdk/pendo/io/o7/e$i;->c:Lsdk/pendo/io/o7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o7/e$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/o7/e$i;

    iget-object v0, p0, Lsdk/pendo/io/o7/e$i;->b:Landroid/view/MotionEvent;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$i;->c:Lsdk/pendo/io/o7/e;

    invoke-direct {p1, v0, p0, p2}, Lsdk/pendo/io/o7/e$i;-><init>(Landroid/view/MotionEvent;Lsdk/pendo/io/o7/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/o7/e$i;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$i;->b:Landroid/view/MotionEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p1, Lsdk/pendo/io/h7/x;->TOUCH_END:Lsdk/pendo/io/h7/x;

    goto :goto_0

    :cond_1
    sget-object p1, Lsdk/pendo/io/h7/x;->TOUCH_START:Lsdk/pendo/io/h7/x;

    :goto_0
    new-instance v0, Lsdk/pendo/io/h7/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsdk/pendo/io/o7/e$i;->c:Lsdk/pendo/io/o7/e;

    invoke-static {v3}, Lsdk/pendo/io/o7/e;->l(Lsdk/pendo/io/o7/e;)Lsdk/pendo/io/p5/a;

    move-result-object v3

    invoke-interface {v3}, Lsdk/pendo/io/p5/a;->b()Lsdk/pendo/io/x6/d;

    move-result-object v3

    invoke-interface {v3}, Lsdk/pendo/io/x6/d;->getCurrentScreenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsdk/pendo/io/h7/x;->b()I

    move-result v4

    iget-object p1, p0, Lsdk/pendo/io/o7/e$i;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v5, p0, Lsdk/pendo/io/o7/e$i;->c:Lsdk/pendo/io/o7/e;

    invoke-virtual {v5}, Lsdk/pendo/io/o7/a;->g()Lsdk/pendo/io/h7/p;

    move-result-object v5

    invoke-virtual {v5}, Lsdk/pendo/io/h7/p;->c()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p1, v5

    iget-object p1, p0, Lsdk/pendo/io/o7/e$i;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v6, p0, Lsdk/pendo/io/o7/e$i;->c:Lsdk/pendo/io/o7/e;

    invoke-virtual {v6}, Lsdk/pendo/io/o7/a;->g()Lsdk/pendo/io/h7/p;

    move-result-object v6

    invoke-virtual {v6}, Lsdk/pendo/io/h7/p;->e()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p1, v6

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/h7/h;-><init>(JLjava/lang/String;IFF)V

    iget-object p0, p0, Lsdk/pendo/io/o7/e$i;->c:Lsdk/pendo/io/o7/e;

    invoke-virtual {p0}, Lsdk/pendo/io/o7/a;->j()Lsdk/pendo/io/p7/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/u;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
