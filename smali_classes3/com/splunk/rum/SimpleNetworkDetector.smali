.class Lcom/splunk/rum/SimpleNetworkDetector;
.super Ljava/lang/Object;
.source "SimpleNetworkDetector.java"

# interfaces
.implements Lcom/splunk/rum/NetworkDetector;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/splunk/rum/SimpleNetworkDetector;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public detectCurrentNetwork()Lcom/splunk/rum/CurrentNetwork;
    .locals 2

    .line 34
    iget-object p0, p0, Lcom/splunk/rum/SimpleNetworkDetector;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 37
    sget-object p0, Lcom/splunk/rum/ConnectionUtil;->NO_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    .line 54
    sget-object p0, Lcom/splunk/rum/ConnectionUtil;->UNKNOWN_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    return-object p0

    .line 49
    :cond_1
    sget-object v0, Lcom/splunk/rum/NetworkState;->TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->subType(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lcom/splunk/rum/NetworkState;->TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;

    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->subType(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    sget-object v0, Lcom/splunk/rum/NetworkState;->TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->subType(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p0

    return-object p0
.end method
