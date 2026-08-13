.class final Lcom/splunk/rum/RuntimeDetailsExtractor;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "RuntimeDetailsExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Ljava/lang/Object;",
        "RS:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/BroadcastReceiver;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TRQ;TRS;>;"
    }
.end annotation


# instance fields
.field private volatile batteryPercent:Ljava/lang/Double;

.field private final filesDir:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/splunk/rum/RuntimeDetailsExtractor;->batteryPercent:Ljava/lang/Double;

    .line 45
    iput-object p1, p0, Lcom/splunk/rum/RuntimeDetailsExtractor;->filesDir:Ljava/io/File;

    return-void
.end method

.method static create(Landroid/content/Context;)Lcom/splunk/rum/RuntimeDetailsExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Ljava/lang/Object;",
            "RS:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/splunk/rum/RuntimeDetailsExtractor<",
            "TRQ;TRS;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/splunk/rum/RuntimeDetailsExtractor;

    invoke-direct {v2, v1}, Lcom/splunk/rum/RuntimeDetailsExtractor;-><init>(Ljava/io/File;)V

    .line 40
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v2
.end method

.method private getCurrentBatteryPercent()Ljava/lang/Double;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/splunk/rum/RuntimeDetailsExtractor;->batteryPercent:Ljava/lang/Double;

    return-object p0
.end method

.method private getCurrentFreeHeapInBytes()J
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentStorageFreeSpaceInBytes()J
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/splunk/rum/RuntimeDetailsExtractor;->filesDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TRQ;TRS;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 50
    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 51
    const-string v1, "scale"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-float p1, p2

    float-to-double p1, p1

    div-double/2addr v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/RuntimeDetailsExtractor;->batteryPercent:Ljava/lang/Double;

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TRQ;)V"
        }
    .end annotation

    .line 60
    sget-object p2, Lcom/splunk/rum/SplunkRum;->STORAGE_SPACE_FREE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-direct {p0}, Lcom/splunk/rum/RuntimeDetailsExtractor;->getCurrentStorageFreeSpaceInBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 61
    sget-object p2, Lcom/splunk/rum/SplunkRum;->HEAP_FREE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-direct {p0}, Lcom/splunk/rum/RuntimeDetailsExtractor;->getCurrentFreeHeapInBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 63
    invoke-direct {p0}, Lcom/splunk/rum/RuntimeDetailsExtractor;->getCurrentBatteryPercent()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    sget-object p2, Lcom/splunk/rum/SplunkRum;->BATTERY_PERCENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method
