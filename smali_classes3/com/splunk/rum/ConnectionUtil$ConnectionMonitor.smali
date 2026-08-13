.class Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ConnectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/splunk/rum/ConnectionUtil;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/ConnectionUtil;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;->this$0:Lcom/splunk/rum/ConnectionUtil;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/ConnectionUtil$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;-><init>(Lcom/splunk/rum/ConnectionUtil;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;->this$0:Lcom/splunk/rum/ConnectionUtil;

    invoke-virtual {p1}, Lcom/splunk/rum/ConnectionUtil;->refreshNetworkStatus()Lcom/splunk/rum/CurrentNetwork;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onAvailable: activeNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplunkRum"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;->this$0:Lcom/splunk/rum/ConnectionUtil;

    invoke-static {p0, p1}, Lcom/splunk/rum/ConnectionUtil;->access$100(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/CurrentNetwork;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 128
    sget-object p1, Lcom/splunk/rum/ConnectionUtil;->NO_NETWORK:Lcom/splunk/rum/CurrentNetwork;

    .line 129
    iget-object v0, p0, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;->this$0:Lcom/splunk/rum/ConnectionUtil;

    invoke-static {v0, p1}, Lcom/splunk/rum/ConnectionUtil;->access$202(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/CurrentNetwork;)Lcom/splunk/rum/CurrentNetwork;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLost: activeNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplunkRum"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p0, p0, Lcom/splunk/rum/ConnectionUtil$ConnectionMonitor;->this$0:Lcom/splunk/rum/ConnectionUtil;

    invoke-static {p0, p1}, Lcom/splunk/rum/ConnectionUtil;->access$100(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/CurrentNetwork;)V

    return-void
.end method
