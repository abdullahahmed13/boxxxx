.class public Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;
.super Ljava/lang/Object;
.source "DefaultConnectionService.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/net/IConnectionService;


# static fields
.field private static final sNetworkCheckFailureCount:Lio/opentelemetry/api/metrics/LongCounter;

.field private static final sNetworkCheckSuccessCount:Lio/opentelemetry/api/metrics/LongCounter;


# instance fields
.field private final mConnectionContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-string v0, "network_check_failure_count"

    const-string v1, "Number of times network was not available"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckFailureCount:Lio/opentelemetry/api/metrics/LongCounter;

    .line 55
    const-string v0, "network_check_success_count"

    const-string v1, "Number of times network was available"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckSuccessCount:Lio/opentelemetry/api/metrics/LongCounter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isConnectionAvailable()Z
    .locals 4

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 78
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 79
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    .line 85
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 86
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    .line 89
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckSuccessCount:Lio/opentelemetry/api/metrics/LongCounter;

    invoke-interface {p0, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(J)V

    goto :goto_1

    .line 91
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckFailureCount:Lio/opentelemetry/api/metrics/LongCounter;

    invoke-interface {p0, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(J)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 99
    :goto_1
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string v0, "Microsoft.MSAL.network_connection"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return v1
.end method

.method public isNetworkDisabledFromOptimizations()Z
    .locals 3

    .line 111
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->getInstance()Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->isDeviceIdleMode(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Microsoft.MSAL.power_optimization"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 114
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return v0

    .line 120
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return v0
.end method
