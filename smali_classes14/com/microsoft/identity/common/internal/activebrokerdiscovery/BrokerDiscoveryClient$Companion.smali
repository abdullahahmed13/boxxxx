.class public final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;
.super Ljava/lang/Object;
.source "BrokerDiscoveryClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002JS\u0010\"\u001a\u0004\u0018\u00010\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190$2\u0006\u0010 \u001a\u00020!2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001d0&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001d0&H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;",
        "",
        "()V",
        "ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY",
        "",
        "ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY",
        "ERROR_BUNDLE_KEY",
        "FORCE_TRIGGER_BROKER_DISCOVERY_BUNDLE_KEY",
        "FORCE_TRIGGER_BROKER_DISCOVERY_NOT_VALID_BROKER",
        "FORCE_TRIGGER_BROKER_DISCOVERY_PACKAGE_NOT_INSTALLED",
        "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_EXECUTED_BUNDLE_KEY",
        "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_OPERATION_DISABLED",
        "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_OPERATION_NOT_SUPPORTED",
        "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_UNEXPECTED_ERROR",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "classLevelLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher$annotations",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "extractResult",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "bundle",
        "Landroid/os/Bundle;",
        "forceTriggerDiscoveryFlow",
        "",
        "makeRequest",
        "candidate",
        "ipcStrategy",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
        "queryFromBroker",
        "brokerCandidates",
        "",
        "isPackageInstalled",
        "Lkotlin/Function1;",
        "isValidBroker",
        "queryFromBroker$common_distRelease",
        "(Ljava/util/Set;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractResult(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;Landroid/os/Bundle;Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->extractResult(Landroid/os/Bundle;Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->makeRequest(Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method private final extractResult(Landroid/os/Bundle;Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    const-string p0, "ERROR_BUNDLE_KEY"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz p2, :cond_2

    .line 191
    const-string p0, "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_EXECUTED_BUNDLE_KEY"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 193
    const-string p1, "OPERATION_NOT_SUPPORTED"

    .line 194
    const-string p2, "Force Broker Discovery is not supported by the broker side. Please update the app."

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_2
    :goto_0
    const-string p0, "ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 202
    const-string p2, "ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    new-instance p2, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 203
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY must not be null"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY must not be null"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_5
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final makeRequest(Lcom/microsoft/identity/common/internal/broker/BrokerData;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 5

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":makeRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    .line 143
    sget-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 144
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    :try_start_0
    invoke-interface {p2, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p2, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->extractResult(Landroid/os/Bundle;Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 152
    instance-of p2, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    const-string v1, "Tried broker discovery on "

    if-eqz p2, :cond_0

    .line 153
    sget-object p2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->getCategory()Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". It doesn\'t support the IPC mechanism."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of p2, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ONLY_SUPPORTS_ACCOUNT_MANAGER_ERROR_CODE"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". The Broker side indicates that only AccountManager is supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", get an error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 73
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$getDispatcher$cp()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final queryFromBroker$common_distRelease(Ljava/util/Set;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion$queryFromBroker$2;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion$queryFromBroker$2;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
