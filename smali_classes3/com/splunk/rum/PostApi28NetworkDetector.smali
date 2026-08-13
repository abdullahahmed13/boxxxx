.class Lcom/splunk/rum/PostApi28NetworkDetector;
.super Ljava/lang/Object;
.source "PostApi28NetworkDetector.java"

# interfaces
.implements Lcom/splunk/rum/NetworkDetector;


# instance fields
.field private final carrierFinder:Lcom/splunk/rum/CarrierFinder;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/splunk/rum/CarrierFinder;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 46
    iput-object p2, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 47
    iput-object p3, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->carrierFinder:Lcom/splunk/rum/CarrierFinder;

    .line 48
    iput-object p4, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->context:Landroid/content/Context;

    return-void
.end method

.method private getDataNetworkTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 128
    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    .line 120
    :pswitch_1
    const-string p0, "NR"

    return-object p0

    .line 116
    :pswitch_2
    const-string p0, "IWLAN"

    return-object p0

    .line 122
    :pswitch_3
    const-string p0, "SCDMA"

    return-object p0

    .line 104
    :pswitch_4
    const-string p0, "GSM"

    return-object p0

    .line 110
    :pswitch_5
    const-string p0, "HSPAP"

    return-object p0

    .line 94
    :pswitch_6
    const-string p0, "EHRPD"

    return-object p0

    .line 118
    :pswitch_7
    const-string p0, "LTE"

    return-object p0

    .line 100
    :pswitch_8
    const-string p0, "EVDO_B"

    return-object p0

    .line 114
    :pswitch_9
    const-string p0, "IDEN"

    return-object p0

    .line 108
    :pswitch_a
    const-string p0, "HSPA"

    return-object p0

    .line 112
    :pswitch_b
    const-string p0, "HSUPA"

    return-object p0

    .line 106
    :pswitch_c
    const-string p0, "HSDPA"

    return-object p0

    .line 88
    :pswitch_d
    const-string p0, "1xRTT"

    return-object p0

    .line 98
    :pswitch_e
    const-string p0, "EVDO_A"

    return-object p0

    .line 96
    :pswitch_f
    const-string p0, "EVDO_0"

    return-object p0

    .line 90
    :pswitch_10
    const-string p0, "CDMA"

    return-object p0

    .line 124
    :pswitch_11
    const-string p0, "UMTS"

    return-object p0

    .line 92
    :pswitch_12
    const-string p0, "EDGE"

    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detectCurrentNetwork()Lcom/splunk/rum/CurrentNetwork;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object p0, Lcom/splunk/rum/ConnectionUtil;->NO_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    return-object p0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->carrierFinder:Lcom/splunk/rum/CarrierFinder;

    invoke-virtual {v1}, Lcom/splunk/rum/CarrierFinder;->get()Lcom/splunk/rum/Carrier;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/splunk/rum/PostApi28NetworkDetector;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/splunk/rum/PostApi28NetworkDetector;->getDataNetworkTypeName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_0
    sget-object v0, Lcom/splunk/rum/NetworkState;->TRANSPORT_CELLULAR:Lcom/splunk/rum/NetworkState;

    invoke-static {v0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/splunk/rum/CurrentNetwork$Builder;->carrier(Lcom/splunk/rum/Carrier;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->subType(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 71
    sget-object p0, Lcom/splunk/rum/NetworkState;->TRANSPORT_WIFI:Lcom/splunk/rum/NetworkState;

    invoke-static {p0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/splunk/rum/CurrentNetwork$Builder;->carrier(Lcom/splunk/rum/Carrier;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x4

    .line 72
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 73
    sget-object p0, Lcom/splunk/rum/NetworkState;->TRANSPORT_VPN:Lcom/splunk/rum/NetworkState;

    invoke-static {p0}, Lcom/splunk/rum/CurrentNetwork;->builder(Lcom/splunk/rum/NetworkState;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/splunk/rum/CurrentNetwork$Builder;->carrier(Lcom/splunk/rum/Carrier;)Lcom/splunk/rum/CurrentNetwork$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/CurrentNetwork$Builder;->build()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p0

    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lcom/splunk/rum/ConnectionUtil;->UNKNOWN_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    return-object p0
.end method

.method hasPermission(Ljava/lang/String;)Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/splunk/rum/PostApi28NetworkDetector;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
