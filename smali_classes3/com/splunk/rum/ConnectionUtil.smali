.class Lcom/splunk/rum/ConnectionUtil;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ConnectionUtil$Factory;,
        Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;
    }
.end annotation


# static fields
.field static final NO_NETWORK:Lcom/splunk/rum/CurrentNetwork;

.field static final UNKNOWN_NETWORK:Lcom/splunk/rum/CurrentNetwork;


# instance fields
.field private volatile currentNetwork:Lcom/splunk/rum/CurrentNetwork;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/splunk/rum/NetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkDetector:Lcom/splunk/rum/NetworkDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/splunk/rum/NetworkState;->NO_NETWORK_AVAILABLE:Lcom/splunk/rum/NetworkState;

    .line 37
    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/ConnectionUtil;->NO_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    .line 38
    sget-object v0, Lcom/splunk/rum/NetworkState;->TRANSPORT_UNKNOWN:Lcom/splunk/rum/NetworkState;

    .line 39
    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/ConnectionUtil;->UNKNOWN_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    return-void
.end method

.method constructor <init>(Lcom/splunk/rum/NetworkDetector;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/splunk/rum/ConnectionUtil;->UNKNOWN_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->currentNetwork:Lcom/splunk/rum/CurrentNetwork;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->listeners:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/splunk/rum/ConnectionUtil;->networkDetector:Lcom/splunk/rum/NetworkDetector;

    return-void
.end method

.method static synthetic access$100(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/CurrentNetwork;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/splunk/rum/ConnectionUtil;->notifyListeners(Lcom/splunk/rum/CurrentNetwork;)V

    return-void
.end method

.method static synthetic access$202(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/CurrentNetwork;)Lcom/splunk/rum/CurrentNetwork;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/splunk/rum/ConnectionUtil;->currentNetwork:Lcom/splunk/rum/CurrentNetwork;

    return-object p1
.end method

.method static createNetworkMonitoringRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 89
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 93
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method private notifyListeners(Lcom/splunk/rum/CurrentNetwork;)V
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/NetworkChangeListener;

    .line 108
    invoke-interface {v0, p1}, Lcom/splunk/rum/NetworkChangeListener;->onNetworkChange(Lcom/splunk/rum/CurrentNetwork;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerNetworkCallbacks(Ljava/util/function/Supplier;Landroid/net/ConnectivityManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkRequest;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance p1, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;-><init>(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/ConnectionUtil$1;)V

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method addNetworkChangeListener(Lcom/splunk/rum/NetworkChangeListener;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getActiveNetwork()Lcom/splunk/rum/CurrentNetwork;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil;->currentNetwork:Lcom/splunk/rum/CurrentNetwork;

    return-object p0
.end method

.method refreshNetworkStatus()Lcom/splunk/rum/CurrentNetwork;
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->networkDetector:Lcom/splunk/rum/NetworkDetector;

    invoke-interface {v0}, Lcom/splunk/rum/NetworkDetector;->detectCurrentNetwork()Lcom/splunk/rum/CurrentNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->currentNetwork:Lcom/splunk/rum/CurrentNetwork;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    sget-object v0, Lcom/splunk/rum/ConnectionUtil;->UNKNOWN_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    iput-object v0, p0, Lcom/splunk/rum/ConnectionUtil;->currentNetwork:Lcom/splunk/rum/CurrentNetwork;

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil;->currentNetwork:Lcom/splunk/rum/CurrentNetwork;

    return-object p0
.end method

.method startMonitoring(Ljava/util/function/Supplier;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkRequest;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/splunk/rum/ConnectionUtil;->refreshNetworkStatus()Lcom/splunk/rum/CurrentNetwork;

    .line 55
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/ConnectionUtil;->registerNetworkCallbacks(Ljava/util/function/Supplier;Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    const-string p1, "SplunkRum"

    const-string p2, "Failed to register network callbacks. Automatic network monitoring is disabled."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
