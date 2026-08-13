.class final Lsdk/pendo/io/p7/c$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/p7/c;->f()V
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
    c = "sdk.pendo.io.sessionreplay.network.RecordingsManager$startDelayedEnvelopSend$1"
    f = "RecordingsManager.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xf0,
        0x12f,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsdk/pendo/io/p7/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/p7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/p7/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/p7/c$i;->d:Lsdk/pendo/io/p7/c;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/p7/c$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/p7/c$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/p7/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/p7/c$i;

    iget-object p0, p0, Lsdk/pendo/io/p7/c$i;->d:Lsdk/pendo/io/p7/c;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/p7/c$i;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/p7/c$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/p7/c$i;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/p7/c$i;->b:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/p7/c;

    iget-object p0, p0, Lsdk/pendo/io/p7/c$i;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/p7/c$i;->b:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/p7/c;

    iget-object v3, p0, Lsdk/pendo/io/p7/c$i;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/p7/c$i;->d:Lsdk/pendo/io/p7/c;

    invoke-static {p1}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/p7/c;)Lsdk/pendo/io/h7/m;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/h7/m;->g()J

    move-result-wide v6

    iput v4, p0, Lsdk/pendo/io/p7/c$i;->c:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/p7/c$i;->d:Lsdk/pendo/io/p7/c;

    invoke-static {p1}, Lsdk/pendo/io/p7/c;->f(Lsdk/pendo/io/p7/c;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/p7/c$i;->d:Lsdk/pendo/io/p7/c;

    iput-object p1, p0, Lsdk/pendo/io/p7/c$i;->a:Ljava/lang/Object;

    iput-object v1, p0, Lsdk/pendo/io/p7/c$i;->b:Ljava/lang/Object;

    iput v3, p0, Lsdk/pendo/io/p7/c$i;->c:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iput-object p1, p0, Lsdk/pendo/io/p7/c$i;->a:Ljava/lang/Object;

    iput-object v1, p0, Lsdk/pendo/io/p7/c$i;->b:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/p7/c$i;->c:I

    invoke-static {v1, p0}, Lsdk/pendo/io/p7/c;->b(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, p1

    move-object v0, v1

    :goto_3
    :try_start_2
    invoke-static {v0, v5}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/p7/c;Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
