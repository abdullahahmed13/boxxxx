.class public final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;
.super Ljava/lang/Object;
.source "BrokerDiscoveryClient.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrokerDiscoveryClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrokerDiscoveryClient.kt\ncom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,385:1\n120#2,10:386\n*S KotlinDebug\n*F\n+ 1 BrokerDiscoveryClient.kt\ncom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient\n*L\n296#1:386,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B[\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J%\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "context",
        "Landroid/content/Context;",
        "components",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "cache",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V",
        "brokerCandidates",
        "",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "getActiveBrokerFromAccountManager",
        "Lkotlin/Function0;",
        "ipcStrategy",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
        "isPackageInstalled",
        "Lkotlin/Function1;",
        "",
        "isValidBroker",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "forceBrokerRediscovery",
        "brokerCandidate",
        "getActiveBroker",
        "shouldSkipCache",
        "telemetryCallback",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;",
        "getActiveBrokerAsync",
        "(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY:Ljava/lang/String; = "ACTIVE_BROKER_PACKAGE_NAME_BUNDLE_KEY"

.field public static final ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY:Ljava/lang/String; = "ACTIVE_BROKER_SIGNING_CERTIFICATE_THUMBPRINT_BUNDLE_KEY"

.field public static final Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

.field public static final ERROR_BUNDLE_KEY:Ljava/lang/String; = "ERROR_BUNDLE_KEY"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_BUNDLE_KEY:Ljava/lang/String; = "FORCE_TRIGGER_BROKER_DISCOVERY_BUNDLE_KEY"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_NOT_VALID_BROKER:Ljava/lang/String; = "NOT_VALID_BROKER"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_PACKAGE_NOT_INSTALLED:Ljava/lang/String; = "PACKAGE_NOT_INSTALLED"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_EXECUTED_BUNDLE_KEY:Ljava/lang/String; = "FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_EXECUTED_BUNDLE_KEY"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_OPERATION_DISABLED:Ljava/lang/String; = "OPERATION_DISABLED"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_OPERATION_NOT_SUPPORTED:Ljava/lang/String; = "OPERATION_NOT_SUPPORTED"

.field public static final FORCE_TRIGGER_BROKER_DISCOVERY_RESULT_UNEXPECTED_ERROR:Ljava/lang/String; = "UNEXPECTED_ERROR"

.field private static final TAG:Ljava/lang/String;

.field private static final classLevelLock:Lkotlinx/coroutines/sync/Mutex;

.field private static final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# instance fields
.field private final brokerCandidates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

.field private final getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation
.end field

.field private final ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

.field private final isPackageInstalled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isValidBroker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    .line 70
    const-class v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 108
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->classLevelLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getKnownBrokerApps()Ljava/util/Set;

    move-result-object v2

    .line 213
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$1;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$1;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 216
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 218
    new-instance p2, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$2;

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$2;-><init>(Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance p2, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$3;

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$3;-><init>(Landroid/content/Context;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v5, p3

    .line 211
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "brokerCandidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActiveBrokerFromAccountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPackageInstalled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValidBroker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->brokerCandidates:Ljava/util/Set;

    .line 63
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;

    .line 64
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 65
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 66
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object p6, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getActiveBrokerAsync(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerAsync(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    return-object p0
.end method

.method public static final synthetic access$getClassLevelLock$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 62
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->classLevelLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$cp()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 62
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getIpcStrategy$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isPackageInstalled$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isValidBroker$p(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getActiveBrokerAsync(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "Returning cached broker: "

    const-string v3, "There is a cached broker: "

    const-string v4, "Tried getting active broker from account manager, get "

    instance-of v5, v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;

    iget v6, v5, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v1, v5, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    sub-int/2addr v1, v7

    iput v1, v5, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;

    invoke-direct {v5, v0, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v5

    iget-object v1, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 291
    iget v6, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->J$0:J

    iget-object v0, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;

    iget-object v7, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->J$0:J

    iget-boolean v0, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->Z$0:Z

    iget-object v6, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;

    iget-object v14, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":getActiveBrokerAsync"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 296
    sget-object v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->classLevelLock:Lkotlinx/coroutines/sync/Mutex;

    .line 391
    iput-object v0, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$3:Ljava/lang/Object;

    move/from16 v14, p1

    iput-boolean v14, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->Z$0:Z

    iput-wide v9, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->J$0:J

    iput v8, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    invoke-interface {v6, v12, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    move v8, v14

    move-object v14, v0

    move v0, v8

    move-wide v8, v9

    :goto_1
    move-object v15, v6

    if-eqz v13, :cond_5

    .line 297
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v8, v16, v8

    invoke-interface {v13, v8, v9}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onLockAcquired(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v15

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-nez v0, :cond_f

    .line 299
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->shouldUseAccountManager()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_6

    .line 300
    invoke-interface {v13}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onUseAccountManager()V

    .line 301
    :cond_6
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    invoke-interface {v15, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 303
    :cond_7
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 304
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->getCachedActiveBroker()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_8

    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v8, v16, v8

    invoke-interface {v13, v8, v9}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onReadFromCache(J)V

    .line 307
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 308
    iget-object v6, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v13, :cond_9

    .line 309
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v8, v16, v8

    invoke-interface {v13, v8, v9}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfPackageIsInstalled(J)V

    :cond_9
    if-nez v6, :cond_a

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but the app is no longer installed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->clearCachedActiveBroker()V

    goto :goto_3

    .line 319
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 320
    iget-object v3, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v13, :cond_b

    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v8, v16, v8

    invoke-interface {v13, v8, v9}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfValidBroker(J)V

    :cond_b
    if-nez v3, :cond_c

    .line 325
    const-string v0, "Clearing cache as the installed app does not have a matching signature hash."

    .line 323
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->clearCachedActiveBroker()V

    goto :goto_3

    .line 331
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 333
    iget-object v3, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result v3

    if-eqz v13, :cond_d

    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v8, v16, v8

    invoke-interface {v13, v8, v9}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishCheckingIfSupportedByTargetedBroker(J)V

    :cond_d
    if-nez v3, :cond_e

    .line 338
    const-string v0, "Clearing cache as the installed app does not provide any IPC mechanism to communicate to. (e.g. the broker code isn\'t shipped with this apk)"

    .line 336
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->clearCachedActiveBroker()V

    goto :goto_3

    .line 344
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    invoke-interface {v15, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 349
    :cond_f
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 350
    sget-object v6, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;

    .line 351
    iget-object v0, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->brokerCandidates:Ljava/util/Set;

    .line 352
    iget-object v8, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->ipcStrategy:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 353
    iget-object v9, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isPackageInstalled:Lkotlin/jvm/functions/Function1;

    .line 354
    iget-object v10, v14, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->isValidBroker:Lkotlin/jvm/functions/Function1;

    .line 350
    iput-object v14, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->L$3:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->J$0:J

    iput v7, v11, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBrokerAsync$1;->label:I

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$Companion;->queryFromBroker$common_distRelease(Ljava/util/Set;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v5, :cond_10

    :goto_4
    return-object v5

    :cond_10
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    .line 291
    :goto_5
    :try_start_4
    check-cast v1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    if-eqz v6, :cond_11

    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-interface {v6, v8, v9}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onFinishQueryingResultFromBroker(J)V

    :cond_11
    if-eqz v1, :cond_12

    .line 359
    iget-object v0, v7, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    .line 365
    :cond_12
    :try_start_5
    const-string v1, "Will skip broker discovery via IPC and fall back to AccountManager for the next 60 minutes."

    .line 363
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, v7, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->clearCachedActiveBroker()V

    .line 369
    iget-object v1, v7, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->cache:Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 370
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3c

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 369
    invoke-interface {v1, v2, v3}, Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;->setShouldUseAccountManagerForTheNextMilliseconds(J)V

    if-eqz v6, :cond_13

    .line 375
    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onUseAccountManager()V

    .line 376
    :cond_13
    iget-object v1, v7, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->getActiveBrokerFromAccountManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 379
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v3, v12

    .line 378
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :goto_7
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public forceBrokerRediscovery(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "brokerCandidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":forceBrokerRediscovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$forceBrokerRediscovery$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;Lcom/microsoft/identity/common/internal/broker/BrokerData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 2

    .line 277
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public getActiveBroker(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 2

    const-string/jumbo v0, "telemetryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient$getActiveBroker$2;-><init>(Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClient;ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method
