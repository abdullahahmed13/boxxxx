.class final Lsdk/pendo/io/p7/c$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/p7/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.network.RecordingsManager$sendImmediateEnvelop$2"
    f = "RecordingsManager.kt"
    i = {
        0x0
    }
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
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
            "Lsdk/pendo/io/p7/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/p7/c$h;->d:Lsdk/pendo/io/p7/c;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/p7/c$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/p7/c$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/p7/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/p7/c$h;

    iget-object p0, p0, Lsdk/pendo/io/p7/c$h;->d:Lsdk/pendo/io/p7/c;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/p7/c$h;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/p7/c$h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lsdk/pendo/io/p7/c$h;->c:I

    const-string v3, "RecordingsManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lsdk/pendo/io/p7/c$h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsdk/pendo/io/h7/n;

    iget-object v0, v1, Lsdk/pendo/io/p7/c$h;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsdk/pendo/io/p7/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lsdk/pendo/io/y5/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lsdk/pendo/io/p7/c$h;->d:Lsdk/pendo/io/p7/c;

    invoke-static {v2}, Lsdk/pendo/io/p7/c;->b(Lsdk/pendo/io/p7/c;)Lsdk/pendo/io/h7/n;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v1, Lsdk/pendo/io/p7/c$h;->d:Lsdk/pendo/io/p7/c;

    :try_start_1
    invoke-static {v5}, Lsdk/pendo/io/p7/c;->c(Lsdk/pendo/io/p7/c;)Lsdk/pendo/io/q7/a;

    move-result-object v6

    iput-object v5, v1, Lsdk/pendo/io/p7/c$h;->a:Ljava/lang/Object;

    iput-object v2, v1, Lsdk/pendo/io/p7/c$h;->b:Ljava/lang/Object;

    iput v4, v1, Lsdk/pendo/io/p7/c$h;->c:I

    invoke-interface {v6, v2, v1}, Lsdk/pendo/io/q7/a;->a(Lsdk/pendo/io/h7/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lsdk/pendo/io/y5/k; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_0
    const-string v5, "Failed to persist envelope"

    invoke-static {v3, v5, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-object v4, v5

    :catch_3
    const-string v0, "Buffer limit reached \u2014 envelope dropped"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lsdk/pendo/io/h7/n;->c()I

    move-result v0

    invoke-static {v4, v0}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/p7/c;I)V

    new-instance v5, Lsdk/pendo/io/h7/n;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/n;->b()I

    move-result v13

    invoke-virtual {v2}, Lsdk/pendo/io/h7/n;->a()J

    move-result-wide v17

    invoke-virtual {v2}, Lsdk/pendo/io/h7/n;->d()I

    move-result v19

    const/16 v20, 0x40

    const/16 v21, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v21}, Lsdk/pendo/io/h7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/o;IJZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lsdk/pendo/io/p7/c;->b(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/n;)V

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v1, Lsdk/pendo/io/p7/c$h;->d:Lsdk/pendo/io/p7/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
