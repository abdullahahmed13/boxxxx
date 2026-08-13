.class Lcom/splunk/rum/ZipkinToDiskSender$Builder;
.super Ljava/lang/Object;
.source "ZipkinToDiskSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ZipkinToDiskSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private fileUtils:Lcom/splunk/rum/FileUtils;

.field private path:Ljava/io/File;

.field private storageLimiter:Lcom/splunk/rum/DeviceSpanStorageLimiter;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/splunk/rum/FileUtils;

    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    .line 94
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Ljava/io/File;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->path:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lio/opentelemetry/sdk/common/Clock;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method static synthetic access$300(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/DeviceSpanStorageLimiter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->storageLimiter:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    return-object p0
.end method


# virtual methods
.method build()Lcom/splunk/rum/ZipkinToDiskSender;
    .locals 2

    .line 118
    new-instance v0, Lcom/splunk/rum/ZipkinToDiskSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ZipkinToDiskSender;-><init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;Lcom/splunk/rum/ZipkinToDiskSender$1;)V

    return-object v0
.end method

.method clock(Lio/opentelemetry/sdk/common/Clock;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object p0
.end method

.method fileUtils(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method path(Ljava/io/File;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->path:Ljava/io/File;

    return-object p0
.end method

.method storageLimiter(Lcom/splunk/rum/DeviceSpanStorageLimiter;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->storageLimiter:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    return-object p0
.end method
