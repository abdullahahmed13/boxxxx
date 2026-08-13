.class Lcom/splunk/rum/ConnectionUtil$Factory;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ConnectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createAndStart(Landroid/app/Application;)Lcom/splunk/rum/ConnectionUtil;
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 140
    new-instance p1, Lcom/splunk/rum/ConnectionUtil;

    invoke-static {p0}, Lcom/splunk/rum/NetworkDetector;->create(Landroid/content/Context;)Lcom/splunk/rum/NetworkDetector;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/splunk/rum/ConnectionUtil;-><init>(Lcom/splunk/rum/NetworkDetector;)V

    .line 141
    new-instance v0, Lcom/splunk/rum/ConnectionUtil$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/splunk/rum/ConnectionUtil$Factory$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "connectivity"

    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 141
    invoke-virtual {p1, v0, p0}, Lcom/splunk/rum/ConnectionUtil;->startMonitoring(Ljava/util/function/Supplier;Landroid/net/ConnectivityManager;)V

    return-object p1
.end method
