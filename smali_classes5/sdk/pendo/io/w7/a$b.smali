.class final Lsdk/pendo/io/w7/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/w7/a;->a(Ljava/lang/String;)V
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
    c = "sdk.pendo.io.utilities.fileUtils.FileThreadSafe$writeAndFlush$1"
    f = "FileThreadSafe.kt"
    i = {
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsdk/pendo/io/w7/a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/pendo/io/w7/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w7/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/w7/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/w7/a$b;->e:Lsdk/pendo/io/w7/a;

    iput-object p2, p0, Lsdk/pendo/io/w7/a$b;->f:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/w7/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/w7/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w7/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/w7/a$b;

    iget-object v0, p0, Lsdk/pendo/io/w7/a$b;->e:Lsdk/pendo/io/w7/a;

    iget-object p0, p0, Lsdk/pendo/io/w7/a$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lsdk/pendo/io/w7/a$b;-><init>(Lsdk/pendo/io/w7/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/w7/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/w7/a$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w7/a$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/w7/a$b;->b:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/w7/a;

    iget-object p0, p0, Lsdk/pendo/io/w7/a$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/w7/a$b;->e:Lsdk/pendo/io/w7/a;

    invoke-static {p1}, Lsdk/pendo/io/w7/a;->b(Lsdk/pendo/io/w7/a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/w7/a$b;->e:Lsdk/pendo/io/w7/a;

    iget-object v4, p0, Lsdk/pendo/io/w7/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/w7/a$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lsdk/pendo/io/w7/a$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsdk/pendo/io/w7/a$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsdk/pendo/io/w7/a$b;->d:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Lsdk/pendo/io/w7/a;->a(Lsdk/pendo/io/w7/a;Ljava/lang/String;)V

    invoke-static {v1}, Lsdk/pendo/io/w7/a;->a(Lsdk/pendo/io/w7/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
