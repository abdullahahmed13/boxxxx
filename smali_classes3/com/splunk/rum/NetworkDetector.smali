.class interface abstract Lcom/splunk/rum/NetworkDetector;
.super Ljava/lang/Object;
.source "NetworkDetector.java"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/splunk/rum/NetworkDetector;
    .locals 4

    .line 28
    const-string v0, "connectivity"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    const-string v1, "phone"

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 33
    new-instance v2, Lcom/splunk/rum/CarrierFinder;

    invoke-direct {v2, v1}, Lcom/splunk/rum/CarrierFinder;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 34
    new-instance v3, Lcom/splunk/rum/PostApi28NetworkDetector;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/splunk/rum/PostApi28NetworkDetector;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/splunk/rum/CarrierFinder;Landroid/content/Context;)V

    return-object v3
.end method


# virtual methods
.method public abstract detectCurrentNetwork()Lcom/splunk/rum/CurrentNetwork;
.end method
