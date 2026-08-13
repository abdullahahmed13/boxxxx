.class final Lsdk/pendo/io/x6/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsdk/pendo/io/x6/g;",
        "it",
        "",
        "a",
        "(Lsdk/pendo/io/x6/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x6/e;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/e;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/e$g$a;->a:Lsdk/pendo/io/x6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/x6/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsdk/pendo/io/x6/e$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsdk/pendo/io/x6/e$g$a$a;

    iget v1, v0, Lsdk/pendo/io/x6/e$g$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/x6/e$g$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/x6/e$g$a$a;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/x6/e$g$a$a;-><init>(Lsdk/pendo/io/x6/e$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsdk/pendo/io/x6/e$g$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/x6/e$g$a$a;->d:I

    const/4 v3, 0x1

    const-string v4, "NativeScreenManager"

    const-string v5, "globalLayoutChangeEventsFlow COLLECT "

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsdk/pendo/io/x6/e$g$a$a;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsdk/pendo/io/x6/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lsdk/pendo/io/x6/e$g$a;->a:Lsdk/pendo/io/x6/e;

    invoke-virtual {p2}, Lsdk/pendo/io/x6/i;->getScreenManagerPolicy()Lsdk/pendo/io/x6/k;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/x6/k;->c()J

    move-result-wide v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", after "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " debounce and 300 timeout ms "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lsdk/pendo/io/x6/e$g$a;->a:Lsdk/pendo/io/x6/e;

    invoke-virtual {p2}, Lsdk/pendo/io/x6/e;->shouldHandleGlobalLayoutChanges$pendoIO_release()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/x6/e$g$a;->a:Lsdk/pendo/io/x6/e;

    iput-object p1, v0, Lsdk/pendo/io/x6/e$g$a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lsdk/pendo/io/x6/e$g$a$a;->d:I

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x6/e;->handleGlobalLayoutChangeEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", error - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/x6/g;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/e$g$a;->a(Lsdk/pendo/io/x6/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
