.class final Lsdk/pendo/io/p7/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/p7/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsdk/pendo/io/h7/u;",
        "snapshotEvent",
        "",
        "a",
        "(Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/p7/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/p7/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/p7/c$a$a;->a:Lsdk/pendo/io/p7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h7/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsdk/pendo/io/p7/c$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsdk/pendo/io/p7/c$a$a$a;

    iget v1, v0, Lsdk/pendo/io/p7/c$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/p7/c$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/p7/c$a$a$a;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/p7/c$a$a$a;-><init>(Lsdk/pendo/io/p7/c$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsdk/pendo/io/p7/c$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/p7/c$a$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsdk/pendo/io/p7/c$a$a$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lsdk/pendo/io/p7/c$a$a$a;->a:Ljava/lang/Object;

    check-cast p1, Lsdk/pendo/io/h7/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsdk/pendo/io/p7/c$a$a$a;->c:Ljava/lang/Object;

    check-cast p0, Lsdk/pendo/io/p7/c;

    iget-object p1, v0, Lsdk/pendo/io/p7/c$a$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lsdk/pendo/io/p7/c$a$a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsdk/pendo/io/h7/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lsdk/pendo/io/p7/c$a$a;->a:Lsdk/pendo/io/p7/c;

    invoke-static {p2}, Lsdk/pendo/io/p7/c;->f(Lsdk/pendo/io/p7/c;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iget-object p0, p0, Lsdk/pendo/io/p7/c$a$a;->a:Lsdk/pendo/io/p7/c;

    iput-object p1, v0, Lsdk/pendo/io/p7/c$a$a$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lsdk/pendo/io/p7/c$a$a$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Lsdk/pendo/io/p7/c$a$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lsdk/pendo/io/p7/c$a$a$a;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_3
    iput-object p1, v0, Lsdk/pendo/io/p7/c$a$a$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lsdk/pendo/io/p7/c$a$a$a;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsdk/pendo/io/p7/c$a$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lsdk/pendo/io/p7/c$a$a$a;->f:I

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    move-object v2, p1

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "snapshotsCollector -> failed to process "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordingsManager"

    invoke-static {p2, p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/h7/u;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/p7/c$a$a;->a(Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
