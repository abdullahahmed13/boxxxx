.class public final Lcom/pspdfkit/internal/cl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/pspdfkit/instant/client/InstantProgress;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.client.InstantAnnotationSyncManager$syncAnnotationsAsync$1"
    f = "InstantAnnotationSyncManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "channel"
    }
    nl = {
        0x45
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/zk;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zk;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/zk;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cl;->d:Lcom/pspdfkit/internal/zk;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/cl;->e:Z

    iput-boolean p3, p0, Lcom/pspdfkit/internal/cl;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/zk;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cl;

    iget-object v1, p0, Lcom/pspdfkit/internal/cl;->d:Lcom/pspdfkit/internal/zk;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/cl;->e:Z

    iget-boolean p0, p0, Lcom/pspdfkit/internal/cl;->f:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/cl;-><init>(Lcom/pspdfkit/internal/zk;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/cl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/pspdfkit/internal/cl;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/cl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/cl;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/cl;->d:Lcom/pspdfkit/internal/zk;

    .line 4
    iget-object v2, p1, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 5
    iput-object v4, p1, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/cl;->d:Lcom/pspdfkit/internal/zk;

    .line 8
    iput-object v0, p1, Lcom/pspdfkit/internal/zk;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/cl;->d:Lcom/pspdfkit/internal/zk;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/cl;->e:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/cl;->f:Z

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->FETCH_UPDATES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    :goto_0
    if-eqz v2, :cond_4

    .line 16
    sget-object v4, Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;->PUSH_CHANGES:Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;

    .line 20
    :cond_4
    iget-object v2, p1, Lcom/pspdfkit/internal/zk;->b:Lcom/pspdfkit/internal/gm;

    .line 21
    iget-object v2, v2, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 22
    invoke-virtual {v2, v4}, Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;->startSyncingWithHint(Lcom/pspdfkit/instant/internal/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v4, p1, Lcom/pspdfkit/internal/zk;->b:Lcom/pspdfkit/internal/gm;

    .line 26
    iget-object v4, v4, Lcom/pspdfkit/internal/gm;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Lcom/pspdfkit/internal/zk;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeInstantError;)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/internal/cl;->d:Lcom/pspdfkit/internal/zk;

    new-instance v2, Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/pspdfkit/internal/cl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zk;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/cl;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/cl;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/cl;->b:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 33
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
