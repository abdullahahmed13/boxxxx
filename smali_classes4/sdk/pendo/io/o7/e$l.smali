.class final Lsdk/pendo/io/o7/e$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e;->a()V
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
    c = "sdk.pendo.io.sessionreplay.managers.SRNativeManager$onStopSession$1"
    f = "SRNativeManager.kt"
    i = {}
    l = {
        0xca
    }
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
            "Lsdk/pendo/io/o7/e$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o7/e$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/o7/e$l;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/o7/e$l;-><init>(Lsdk/pendo/io/o7/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$l;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/o7/e$l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p1}, Lsdk/pendo/io/o7/a;->j()Lsdk/pendo/io/p7/c;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->d(Lsdk/pendo/io/o7/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {v1}, Lsdk/pendo/io/o7/a;->j()Lsdk/pendo/io/p7/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsdk/pendo/io/p7/c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStopSession -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " visitor:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SRManager"

    invoke-static {v1, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->a(Lsdk/pendo/io/o7/e;)Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-static {v1}, Lsdk/pendo/io/o7/e;->g(Lsdk/pendo/io/o7/e;)Lsdk/pendo/io/z6/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->d(Lsdk/pendo/io/o7/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    iput v2, p0, Lsdk/pendo/io/o7/e$l;->a:I

    invoke-static {v1, p1, p0}, Lsdk/pendo/io/o7/e;->b(Lsdk/pendo/io/o7/e;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/o7/a;->a(Lsdk/pendo/io/h7/m;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p1, v3}, Lsdk/pendo/io/o7/a;->a(Lsdk/pendo/io/h7/s;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p1}, Lsdk/pendo/io/o7/a;->j()Lsdk/pendo/io/p7/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/p7/c;->a()V

    :cond_6
    iget-object p0, p0, Lsdk/pendo/io/o7/e$l;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p0, v3}, Lsdk/pendo/io/o7/a;->a(Lsdk/pendo/io/p7/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
