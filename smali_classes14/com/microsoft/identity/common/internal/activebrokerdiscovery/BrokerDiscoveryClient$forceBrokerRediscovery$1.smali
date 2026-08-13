.class final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrokerDiscoveryClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->forceBrokerRediscovery(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
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
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrokerDiscoveryClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrokerDiscoveryClient.kt\ncom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,385:1\n120#2,10:386\n*S KotlinDebug\n*F\n+ 1 BrokerDiscoveryClient.kt\ncom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1\n*L\n229#1:386,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.microsoft.identity.common.internal.activebrokerdiscovery.BrokerDiscoveryClient$forceBrokerRediscovery$1"
    f = "BrokerDiscoveryClient.kt"
    i = {
        0x0
    }
    l = {
        0x187
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
.field final synthetic $brokerCandidate:Lcom/microsoft/identity/common/internal/broker/BrokerData;

.field final synthetic $methodTag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lcom/microsoft/identity/common/internal/broker/BrokerData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->this$0:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->$brokerCandidate:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->$methodTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->this$0:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->$brokerCandidate:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->$methodTag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lcom/microsoft/identity/common/internal/broker/BrokerData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "UNEXPECTED_ERROR"

    const-string v1, "Unexpected result: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 228
    iget v3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$0:Ljava/lang/Object;

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

    .line 229
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$getClassLevelLock$cp()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->this$0:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->$brokerCandidate:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    iget-object v7, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->$methodTag:Ljava/lang/String;

    .line 391
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;->label:I

    invoke-interface {p1, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    move-object v2, v7

    .line 231
    :goto_0
    :try_start_0
    invoke-static {v6}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$isPackageInstalled$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 238
    invoke-static {v6}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$isValidBroker$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 246
    sget-object p1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 247
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 248
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v8, "FORCE_TRIGGER_BROKER_DISCOVERY_BUNDLE_KEY"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    new-instance v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    invoke-direct {v8, p1, v3, v7}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    invoke-static {v6}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$getIpcStrategy$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 254
    sget-object v3, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    invoke-static {v3, p1, v5}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->access$extractResult(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;Landroid/os/Bundle;Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 259
    invoke-static {v6}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$getCache$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 255
    :cond_3
    :try_start_1
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 257
    const-string v3, "Result bundle should not be null."

    .line 255
    invoke-direct {p1, v0, v3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_4
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 240
    const-string v5, "NOT_VALID_BROKER"

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is not signed with valid key."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-direct {p1, v5, v3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_5
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 233
    const-string v5, "PACKAGE_NOT_INSTALLED"

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is not installed."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-direct {p1, v5, v3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 265
    :try_start_2
    const-string v3, "forceBrokerRediscovery Failed with unknown error."

    invoke-static {v2, v3, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    new-instance v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-direct {v2, v0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception p1

    .line 262
    const-string v0, "forceBrokerRediscovery Failed."

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 395
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
