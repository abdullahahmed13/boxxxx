.class final Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReactActivityDelegateWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactActivityDelegateWrapper;->onDestroy()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactActivityDelegateWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper$onDestroy$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n116#2,8:473\n125#2,2:483\n1869#3,2:481\n*S KotlinDebug\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper$onDestroy$1\n*L\n220#1:473,8\n220#1:483,2\n222#1:481,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.ReactActivityDelegateWrapper$onDestroy$1"
    f = "ReactActivityDelegateWrapper.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1de,
        0xdd
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ReactActivityDelegateWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;

    iget-object p0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    invoke-direct {p1, p0, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/ReactActivityDelegateWrapper;

    iget-object p0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/ReactActivityDelegateWrapper;

    iget-object v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getMutex$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 478
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getLoadAppReady$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    move-object v0, v1

    .line 222
    :goto_2
    :try_start_2
    invoke-static {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getReactActivityLifecycleListeners$p(Lexpo/modules/ReactActivityDelegateWrapper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 223
    invoke-static {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getActivity$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lcom/facebook/react/ReactActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onDestroy(Landroid/app/Activity;)V

    goto :goto_3

    .line 225
    :cond_5
    invoke-static {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getDelayLoadAppHandler(Lexpo/modules/ReactActivityDelegateWrapper;)Lexpo/modules/core/interfaces/ReactActivityHandler$DelayLoadAppHandler;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 231
    :try_start_3
    invoke-virtual {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->getDelegate$expo_release()Lcom/facebook/react/ReactActivityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactActivityDelegate;->onDestroy()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 233
    :try_start_4
    invoke-static {}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception occurred during onDestroy with delayed app loading"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->getDelegate$expo_release()Lcom/facebook/react/ReactActivityDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactActivityDelegate;->onDestroy()V

    .line 238
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 483
    :goto_5
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
