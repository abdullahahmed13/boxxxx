.class public final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;
.super Ljava/lang/Object;
.source "BrokerDiscoveryClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;",
        "",
        "()V",
        "IS_NEW_DISCOVERY_ENABLED",
        "",
        "TAG",
        "",
        "brokerSdkInstance",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "clientSdkInstance",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "platformComponents",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "cache",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "getInstanceForBrokerSdk",
        "getInstanceForClientSdk",
        "isNewBrokerDiscoveryEnabled",
        "setNewBrokerDiscoveryEnabled",
        "",
        "isEnabled",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->getInstance(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    return-object p0
.end method

.method private final getInstance(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->isNewBrokerDiscoveryEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    const-string p0, "Broker Discovery is enabled. Use the new logic on the SDK side"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V

    check-cast p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-object p0

    .line 134
    :cond_0
    const-string p0, "Broker Discovery is disabled. Use AccountManager on the SDK side."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-object p0
.end method


# virtual methods
.method public final getInstanceForBrokerSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "platformComponents"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getBrokerSdkInstance$cp()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion$getInstanceForBrokerSdk$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion$getInstanceForBrokerSdk$1;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getBrokerSdkInstance$cp()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "platformComponents"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getClientSdkInstance$cp()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    if-nez p0, :cond_0

    .line 87
    new-instance p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion$getInstanceForClientSdk$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion$getInstanceForClientSdk$1;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getClientSdkInstance$cp()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isNewBrokerDiscoveryEnabled()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getIS_NEW_DISCOVERY_ENABLED$cp()Z

    move-result p0

    return p0
.end method

.method public final setNewBrokerDiscoveryEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    invoke-static {}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$getIS_NEW_DISCOVERY_ENABLED$cp()Z

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$setClientSdkInstance$cp(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;)V

    .line 67
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$setBrokerSdkInstance$cp(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;)V

    .line 68
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->access$setIS_NEW_DISCOVERY_ENABLED$cp(Z)V

    :cond_0
    return-void
.end method
