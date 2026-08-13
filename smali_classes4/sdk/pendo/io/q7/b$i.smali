.class final Lsdk/pendo/io/q7/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/q7/b;->a(Lsdk/pendo/io/h7/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.repositories.SRRepository$sendEnvelope$2"
    f = "SRRepository.kt"
    i = {
        0x0
    }
    l = {
        0x6a,
        0x74,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "json"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsdk/pendo/io/h7/n;

.field final synthetic d:Lsdk/pendo/io/q7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/h7/n;Lsdk/pendo/io/q7/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h7/n;",
            "Lsdk/pendo/io/q7/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/q7/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/q7/b$i;->c:Lsdk/pendo/io/h7/n;

    iput-object p2, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/q7/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/q7/b$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q7/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/q7/b$i;

    iget-object v0, p0, Lsdk/pendo/io/q7/b$i;->c:Lsdk/pendo/io/h7/n;

    iget-object p0, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-direct {p1, v0, p0, p2}, Lsdk/pendo/io/q7/b$i;-><init>(Lsdk/pendo/io/h7/n;Lsdk/pendo/io/q7/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/q7/b$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/q7/b$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/q7/b$i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->c:Lsdk/pendo/io/h7/n;

    iget-object v1, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {v1}, Lsdk/pendo/io/q7/b;->b(Lsdk/pendo/io/q7/b;)Lsdk/pendo/io/f6/e;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/f6/e;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lsdk/pendo/io/h7/n;->b(Z)V

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->c:Lsdk/pendo/io/h7/n;

    invoke-virtual {p1}, Lsdk/pendo/io/h7/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p1}, Lsdk/pendo/io/q7/b;->c(Lsdk/pendo/io/q7/b;)Lsdk/pendo/io/k7/a;

    move-result-object p1

    iput-object v1, p0, Lsdk/pendo/io/q7/b$i;->a:Ljava/lang/Object;

    iput v4, p0, Lsdk/pendo/io/q7/b$i;->b:I

    invoke-interface {p1, p0}, Lsdk/pendo/io/k7/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p1}, Lsdk/pendo/io/q7/b;->d(Lsdk/pendo/io/q7/b;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    const-string v7, "SRRepository"

    if-gez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v8, v5

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p1}, Lsdk/pendo/io/q7/b;->d(Lsdk/pendo/io/q7/b;)J

    move-result-wide v10

    cmp-long p1, v8, v10

    const/4 v8, 0x0

    if-ltz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Buffer at boundary ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes), persisting with limit flag"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->c:Lsdk/pendo/io/h7/n;

    invoke-virtual {p1, v4}, Lsdk/pendo/io/h7/n;->a(Z)V

    invoke-static {}, Lsdk/pendo/io/s7/d;->b()V

    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p1}, Lsdk/pendo/io/q7/b;->c(Lsdk/pendo/io/q7/b;)Lsdk/pendo/io/k7/a;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/q7/b$i;->c:Lsdk/pendo/io/h7/n;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/n;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v8, p0, Lsdk/pendo/io/q7/b$i;->a:Ljava/lang/Object;

    iput v3, p0, Lsdk/pendo/io/q7/b$i;->b:I

    invoke-interface {p1, v1, p0}, Lsdk/pendo/io/k7/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p1}, Lsdk/pendo/io/q7/b;->c(Lsdk/pendo/io/q7/b;)Lsdk/pendo/io/k7/a;

    move-result-object p1

    iput-object v8, p0, Lsdk/pendo/io/q7/b$i;->a:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/q7/b$i;->b:I

    invoke-interface {p1, v1, p0}, Lsdk/pendo/io/k7/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p0, p0, Lsdk/pendo/io/q7/b$i;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p0}, Lsdk/pendo/io/q7/b;->h(Lsdk/pendo/io/q7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Buffer full ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes), dropping envelope"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsdk/pendo/io/y5/k;

    invoke-direct {p0}, Lsdk/pendo/io/y5/k;-><init>()V

    throw p0
.end method
