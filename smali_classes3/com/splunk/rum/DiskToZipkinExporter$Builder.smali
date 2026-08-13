.class Lcom/splunk/rum/DiskToZipkinExporter$Builder;
.super Ljava/lang/Object;
.source "DiskToZipkinExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/DiskToZipkinExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bandwidthLimit:D

.field private bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

.field private connectionUtil:Lcom/splunk/rum/ConnectionUtil;

.field private fileSender:Lcom/splunk/rum/FileSender;

.field private fileUtils:Lcom/splunk/rum/FileUtils;

.field private spanFilesPath:Ljava/io/File;

.field private threadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    new-instance v0, Lcom/splunk/rum/FileUtils;

    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    const-wide/high16 v0, 0x40ce000000000000L    # 15360.0

    .line 129
    iput-wide v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->bandwidthLimit:D

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/ConnectionUtil;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    return-object p0
.end method

.method static synthetic access$200(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileSender;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->fileSender:Lcom/splunk/rum/FileSender;

    return-object p0
.end method

.method static synthetic access$300(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/io/File;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->spanFilesPath:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$400(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method static synthetic access$500(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/BandwidthTracker;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)D
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->bandwidthLimit:D

    return-wide v0
.end method


# virtual methods
.method bandwidthLimit(D)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->bandwidthLimit:D

    return-object p0
.end method

.method bandwidthTracker(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method build()Lcom/splunk/rum/DiskToZipkinExporter;
    .locals 1

    .line 167
    new-instance v0, Lcom/splunk/rum/DiskToZipkinExporter;

    invoke-direct {v0, p0}, Lcom/splunk/rum/DiskToZipkinExporter;-><init>(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)V

    return-object v0
.end method

.method connectionUtil(Lcom/splunk/rum/ConnectionUtil;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    return-object p0
.end method

.method fileSender(Lcom/splunk/rum/FileSender;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->fileSender:Lcom/splunk/rum/FileSender;

    return-object p0
.end method

.method fileUtils(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method spanFilesPath(Ljava/io/File;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->spanFilesPath:Ljava/io/File;

    return-object p0
.end method

.method threadPool(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
