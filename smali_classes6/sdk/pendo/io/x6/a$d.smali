.class final Lsdk/pendo/io/x6/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/a;->a(Landroid/view/ViewTreeObserver;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.FocusHandler$setFocusListener$2"
    f = "FocusHandler.kt"
    i = {}
    l = {
        0x30,
        0x38,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lsdk/pendo/io/x6/a;

.field final synthetic d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lsdk/pendo/io/x6/a;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            "Lsdk/pendo/io/x6/a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iput-object p3, p0, Lsdk/pendo/io/x6/a$d;->d:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/x6/a$d;

    iget-object v0, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iget-object p0, p0, Lsdk/pendo/io/x6/a$d;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/x6/a$d;-><init>(Landroid/view/ViewTreeObserver;Lsdk/pendo/io/x6/a;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/a$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/x6/a$d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/a;->b()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-static {p1}, Lsdk/pendo/io/x6/a;->b(Lsdk/pendo/io/x6/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    iget-object v3, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-virtual {v3}, Lsdk/pendo/io/x6/a;->b()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " setFocusListener - viewTree change. New: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Old: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/a;->b()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/x6/a;->b()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-static {v1}, Lsdk/pendo/io/x6/a;->a(Lsdk/pendo/io/x6/a;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_5
    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/x6/a;->a(Landroid/view/ViewTreeObserver;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v5

    :goto_0
    invoke-virtual {p1, v1}, Lsdk/pendo/io/x6/a;->a(I)V

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/x6/a;->a(Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iput v4, p0, Lsdk/pendo/io/x6/a$d;->a:I

    invoke-virtual {p1, p0}, Lsdk/pendo/io/x6/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lsdk/pendo/io/views/custom/PendoBackCapture;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iget-object v3, p0, Lsdk/pendo/io/x6/a$d;->b:Landroid/view/ViewTreeObserver;

    new-instance v4, Lsdk/pendo/io/e8/b;

    invoke-direct {v4, p1}, Lsdk/pendo/io/e8/b;-><init>(Lsdk/pendo/io/views/custom/PendoBackCapture;)V

    invoke-static {v1, v4}, Lsdk/pendo/io/x6/a;->a(Lsdk/pendo/io/x6/a;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-static {v1}, Lsdk/pendo/io/x6/a;->a(Lsdk/pendo/io/x6/a;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-static {p1}, Lsdk/pendo/io/x6/a;->b(Lsdk/pendo/io/x6/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    invoke-virtual {v1}, Lsdk/pendo/io/x6/a;->b()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " setFocusListener - viewTree no change. Tree: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iput v3, p0, Lsdk/pendo/io/x6/a$d;->a:I

    invoke-virtual {p1, p0}, Lsdk/pendo/io/x6/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Lsdk/pendo/io/views/custom/PendoBackCapture;

    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    iget-object v1, p0, Lsdk/pendo/io/x6/a$d;->c:Lsdk/pendo/io/x6/a;

    iput v2, p0, Lsdk/pendo/io/x6/a$d;->a:I

    invoke-virtual {v1, p1, p0}, Lsdk/pendo/io/x6/a;->a(Lsdk/pendo/io/views/custom/PendoBackCapture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :goto_5
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Error adding Focus Listener"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
