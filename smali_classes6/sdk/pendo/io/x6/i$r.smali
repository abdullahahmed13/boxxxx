.class final Lsdk/pendo/io/x6/i$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;->setPolicy(ZZZZZZZJZ)V
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenManagerBase$setPolicy$1"
    f = "ScreenManagerBase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/x6/i;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:J

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/i;ZZZZZZZJZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "ZZZZZZZJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/i$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i$r;->b:Lsdk/pendo/io/x6/i;

    iput-boolean p2, p0, Lsdk/pendo/io/x6/i$r;->c:Z

    iput-boolean p3, p0, Lsdk/pendo/io/x6/i$r;->d:Z

    iput-boolean p4, p0, Lsdk/pendo/io/x6/i$r;->e:Z

    iput-boolean p5, p0, Lsdk/pendo/io/x6/i$r;->f:Z

    iput-boolean p6, p0, Lsdk/pendo/io/x6/i$r;->g:Z

    iput-boolean p7, p0, Lsdk/pendo/io/x6/i$r;->h:Z

    iput-boolean p8, p0, Lsdk/pendo/io/x6/i$r;->i:Z

    iput-wide p9, p0, Lsdk/pendo/io/x6/i$r;->j:J

    iput-boolean p11, p0, Lsdk/pendo/io/x6/i$r;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/i$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/i$r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/i$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lsdk/pendo/io/x6/i$r;

    iget-object v1, p0, Lsdk/pendo/io/x6/i$r;->b:Lsdk/pendo/io/x6/i;

    iget-boolean v2, p0, Lsdk/pendo/io/x6/i$r;->c:Z

    iget-boolean v3, p0, Lsdk/pendo/io/x6/i$r;->d:Z

    iget-boolean v4, p0, Lsdk/pendo/io/x6/i$r;->e:Z

    iget-boolean v5, p0, Lsdk/pendo/io/x6/i$r;->f:Z

    iget-boolean v6, p0, Lsdk/pendo/io/x6/i$r;->g:Z

    iget-boolean v7, p0, Lsdk/pendo/io/x6/i$r;->h:Z

    iget-boolean v8, p0, Lsdk/pendo/io/x6/i$r;->i:Z

    iget-wide v9, p0, Lsdk/pendo/io/x6/i$r;->j:J

    iget-boolean v11, p0, Lsdk/pendo/io/x6/i$r;->k:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lsdk/pendo/io/x6/i$r;-><init>(Lsdk/pendo/io/x6/i;ZZZZZZZJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/i$r;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v1, "ScreenManagerBase"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/x6/i$r;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/i$r;->b:Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lsdk/pendo/io/x6/i;->access$getScreenManagerPolicy$p(Lsdk/pendo/io/x6/i;)Lsdk/pendo/io/x6/k;

    move-result-object v2

    iget-boolean v3, p0, Lsdk/pendo/io/x6/i$r;->c:Z

    iget-boolean v4, p0, Lsdk/pendo/io/x6/i$r;->d:Z

    iget-boolean v5, p0, Lsdk/pendo/io/x6/i$r;->e:Z

    iget-boolean v6, p0, Lsdk/pendo/io/x6/i$r;->f:Z

    iget-boolean v7, p0, Lsdk/pendo/io/x6/i$r;->g:Z

    iget-boolean v8, p0, Lsdk/pendo/io/x6/i$r;->h:Z

    iget-boolean v9, p0, Lsdk/pendo/io/x6/i$r;->i:Z

    iget-wide v10, p0, Lsdk/pendo/io/x6/i$r;->j:J

    iget-boolean v12, p0, Lsdk/pendo/io/x6/i$r;->k:Z

    invoke-virtual/range {v2 .. v12}, Lsdk/pendo/io/x6/k;->a(ZZZZZZZJZ)V

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/x6/i$r;->b:Lsdk/pendo/io/x6/i;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/i;->getCurrentActivityRef$pendoIO_release()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lsdk/pendo/io/x6/i$r;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/s7/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "EVENT -> setPolicy shouldDetectClicksForAccessibility, rescan current screen"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/x6/i$r;->b:Lsdk/pendo/io/x6/i;

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_SCREEN_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/i;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to re-scan for accessibility "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
