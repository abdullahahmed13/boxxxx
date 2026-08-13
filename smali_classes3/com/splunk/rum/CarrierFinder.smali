.class Lcom/splunk/rum/CarrierFinder;
.super Ljava/lang/Object;
.source "CarrierFinder.java"


# instance fields
.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/splunk/rum/CarrierFinder;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private validString(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method get()Lcom/splunk/rum/Carrier;
    .locals 4

    .line 33
    invoke-static {}, Lcom/splunk/rum/Carrier;->builder()Lcom/splunk/rum/Carrier$Builder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/splunk/rum/Carrier$Builder;->id(I)Lcom/splunk/rum/Carrier$Builder;

    .line 36
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/splunk/rum/CarrierFinder;->validString(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/splunk/rum/Carrier$Builder;->name(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/splunk/rum/CarrierFinder;->validString(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v2}, Lcom/splunk/rum/Carrier$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/splunk/rum/Carrier$Builder;->mobileNetworkCode(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/splunk/rum/CarrierFinder;->validString(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Lcom/splunk/rum/Carrier$Builder;->isoCountryCode(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/splunk/rum/Carrier$Builder;->build()Lcom/splunk/rum/Carrier;

    move-result-object p0

    return-object p0
.end method
