.class final Lsdk/pendo/io/x6/i$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;->addGlobalClicksInterceptor(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenManagerBase$addGlobalClicksInterceptor$2"
    f = "ScreenManagerBase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "decorView",
        "it"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/view/Window;

.field final synthetic f:Lsdk/pendo/io/x6/i;


# direct methods
.method constructor <init>(Landroid/view/Window;Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i$c;->e:Landroid/view/Window;

    iput-object p2, p0, Lsdk/pendo/io/x6/i$c;->f:Lsdk/pendo/io/x6/i;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/i$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsdk/pendo/io/x6/i$c;

    iget-object v1, p0, Lsdk/pendo/io/x6/i$c;->e:Landroid/view/Window;

    iget-object p0, p0, Lsdk/pendo/io/x6/i$c;->f:Lsdk/pendo/io/x6/i;

    invoke-direct {v0, v1, p0, p2}, Lsdk/pendo/io/x6/i$c;-><init>(Landroid/view/Window;Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsdk/pendo/io/x6/i$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/i$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/x6/i$c;->c:I

    const/4 v2, 0x1

    const-string v3, "ScreenManagerBase"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/x6/i$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsdk/pendo/io/x6/i$c;->a:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/x6/i;

    iget-object p0, p0, Lsdk/pendo/io/x6/i$c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/i$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isFlutterCodelessApp()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/x6/i$c;->e:Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    const-string p0, "addGlobalClicksInterceptor -> window is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v4, p0, Lsdk/pendo/io/x6/i$c;->f:Lsdk/pendo/io/x6/i;

    invoke-static {v4}, Lsdk/pendo/io/x6/i;->access$getGlobalClickObserverEntry$p(Lsdk/pendo/io/x6/i;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/s5/c;

    if-eq v6, p1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addGlobalClicksInterceptor -> moving global click observer from decorView "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lsdk/pendo/io/s5/a;->a:Lsdk/pendo/io/s5/a;

    invoke-virtual {v7, v6, v5}, Lsdk/pendo/io/s5/a;->b(Landroid/view/ViewGroup;Lsdk/pendo/io/s5/c;)V

    invoke-static {v4, v1}, Lsdk/pendo/io/x6/i;->access$setGlobalClickObserverEntry$p(Lsdk/pendo/io/x6/i;Lkotlin/Pair;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addGlobalClicksInterceptor -> Pendo Touch Interceptor is already attached to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lsdk/pendo/io/x6/i;->getCurrentActivityRef$pendoIO_release()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_8

    const-string p0, "addGlobalClicksInterceptor -> current activity is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lsdk/pendo/io/x6/i;->getPendoGestureListener$pendoIO_release()Lsdk/pendo/io/v6/i;

    move-result-object v5

    iput-object p1, p0, Lsdk/pendo/io/x6/i$c;->d:Ljava/lang/Object;

    iput-object v4, p0, Lsdk/pendo/io/x6/i$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/x6/i$c;->b:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/x6/i$c;->c:I

    invoke-static {v4, v1, v5, p0}, Lsdk/pendo/io/x6/i;->access$createGestureDetector(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lsdk/pendo/io/v6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v1, v4

    move-object p1, p0

    move-object p0, v0

    :goto_4
    check-cast p1, Landroid/view/GestureDetector;

    new-instance v2, Lsdk/pendo/io/r5/k;

    invoke-direct {v2, p1}, Lsdk/pendo/io/r5/k;-><init>(Landroid/view/GestureDetector;)V

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lsdk/pendo/io/x6/i;->access$setGlobalClickObserverEntry$p(Lsdk/pendo/io/x6/i;Lkotlin/Pair;)V

    sget-object p1, Lsdk/pendo/io/s5/a;->a:Lsdk/pendo/io/s5/a;

    invoke-virtual {p1, p0, v2}, Lsdk/pendo/io/s5/a;->a(Landroid/view/ViewGroup;Lsdk/pendo/io/s5/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addGlobalClicksInterceptor -> adding global click observer for window "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
