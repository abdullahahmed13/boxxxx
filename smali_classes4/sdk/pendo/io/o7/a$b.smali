.class final Lsdk/pendo/io/o7/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/a;->a(Landroid/app/Activity;Lsdk/pendo/io/models/SessionData;)V
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
    c = "sdk.pendo.io.sessionreplay.managers.SRBaseManager$onStartSession$1"
    f = "SRBaseManager.kt"
    i = {}
    l = {
        0x7c,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsdk/pendo/io/o7/a;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lsdk/pendo/io/models/SessionData;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/a;Landroid/app/Activity;Lsdk/pendo/io/models/SessionData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/o7/a;",
            "Landroid/app/Activity;",
            "Lsdk/pendo/io/models/SessionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/a$b;->c:Lsdk/pendo/io/o7/a;

    iput-object p2, p0, Lsdk/pendo/io/o7/a$b;->d:Landroid/app/Activity;

    iput-object p3, p0, Lsdk/pendo/io/o7/a$b;->e:Lsdk/pendo/io/models/SessionData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o7/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lsdk/pendo/io/o7/a$b;

    iget-object v0, p0, Lsdk/pendo/io/o7/a$b;->c:Lsdk/pendo/io/o7/a;

    iget-object v1, p0, Lsdk/pendo/io/o7/a$b;->d:Landroid/app/Activity;

    iget-object p0, p0, Lsdk/pendo/io/o7/a$b;->e:Lsdk/pendo/io/models/SessionData;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/o7/a$b;-><init>(Lsdk/pendo/io/o7/a;Landroid/app/Activity;Lsdk/pendo/io/models/SessionData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/o7/a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/o7/a$b;->a:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/o7/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/a$b;->c:Lsdk/pendo/io/o7/a;

    invoke-virtual {p1}, Lsdk/pendo/io/o7/a;->j()Lsdk/pendo/io/p7/c;

    move-result-object p1

    const-string v1, "SRBaseManager"

    if-eqz p1, :cond_3

    const-string p0, "onStartSession -> we already have a running session"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lsdk/pendo/io/o7/a$b;->d:Landroid/app/Activity;

    iget-object v4, p0, Lsdk/pendo/io/o7/a$b;->e:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {v4}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStartSession -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " visitor:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/o7/a$b;->c:Lsdk/pendo/io/o7/a;

    invoke-virtual {v1}, Lsdk/pendo/io/o7/a;->k()Lsdk/pendo/io/q7/a;

    move-result-object p1

    iget-object v4, p0, Lsdk/pendo/io/o7/a$b;->e:Lsdk/pendo/io/models/SessionData;

    iput-object v1, p0, Lsdk/pendo/io/o7/a$b;->a:Ljava/lang/Object;

    iput v3, p0, Lsdk/pendo/io/o7/a$b;->b:I

    invoke-interface {p1, v4, p0}, Lsdk/pendo/io/q7/a;->a(Lsdk/pendo/io/models/SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lsdk/pendo/io/h7/m;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/o7/a;->a(Lsdk/pendo/io/h7/m;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/a$b;->c:Lsdk/pendo/io/o7/a;

    invoke-virtual {p1}, Lsdk/pendo/io/o7/a;->d()Lsdk/pendo/io/h7/m;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsdk/pendo/io/o7/a$b;->c:Lsdk/pendo/io/o7/a;

    iget-object v3, p0, Lsdk/pendo/io/o7/a$b;->d:Landroid/app/Activity;

    iget-object v4, p0, Lsdk/pendo/io/o7/a$b;->e:Lsdk/pendo/io/models/SessionData;

    invoke-virtual {p1}, Lsdk/pendo/io/h7/m;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lsdk/pendo/io/h7/s;

    invoke-virtual {p1}, Lsdk/pendo/io/h7/m;->e()Lsdk/pendo/io/h7/l;

    move-result-object v6

    invoke-virtual {p1}, Lsdk/pendo/io/h7/m;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsdk/pendo/io/h7/s;-><init>(Lsdk/pendo/io/h7/l;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lsdk/pendo/io/o7/a;->a(Lsdk/pendo/io/h7/s;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lsdk/pendo/io/o7/a$b;->a:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/o7/a$b;->b:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lsdk/pendo/io/o7/a;->a(Landroid/app/Activity;Lsdk/pendo/io/models/SessionData;Lsdk/pendo/io/h7/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
