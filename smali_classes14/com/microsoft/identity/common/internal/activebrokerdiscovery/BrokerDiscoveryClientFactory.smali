.class public final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;
.super Ljava/lang/Object;
.source "BrokerDiscoveryClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

.field private static volatile IS_NEW_DISCOVERY_ENABLED:Z

.field private static final TAG:Ljava/lang/String;

.field private static volatile brokerSdkInstance:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

.field private static volatile clientSdkInstance:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

.field private static final lock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    .line 42
    const-class v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBrokerSdkInstance$cp()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->brokerSdkInstance:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-object v0
.end method

.method public static final synthetic access$getClientSdkInstance$cp()Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->clientSdkInstance:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-object v0
.end method

.method public static final synthetic access$getIS_NEW_DISCOVERY_ENABLED$cp()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->IS_NEW_DISCOVERY_ENABLED:Z

    return v0
.end method

.method public static final synthetic access$getLock$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBrokerSdkInstance$cp(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->brokerSdkInstance:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-void
.end method

.method public static final synthetic access$setClientSdkInstance$cp(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->clientSdkInstance:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-void
.end method

.method public static final synthetic access$setIS_NEW_DISCOVERY_ENABLED$cp(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->IS_NEW_DISCOVERY_ENABLED:Z

    return-void
.end method

.method private static final getInstance(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->access$getInstance(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstanceForBrokerSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->getInstanceForBrokerSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p0

    return-object p0
.end method

.method public static final isNewBrokerDiscoveryEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->isNewBrokerDiscoveryEnabled()Z

    move-result v0

    return v0
.end method

.method public static final setNewBrokerDiscoveryEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->setNewBrokerDiscoveryEnabled(Z)V

    return-void
.end method
