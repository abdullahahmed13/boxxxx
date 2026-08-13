.class Lcom/splunk/rum/DiskToZipkinExporter;
.super Ljava/lang/Object;
.source "DiskToZipkinExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_MAX_UNCOMPRESSED_BANDWIDTH:D = 15360.0


# instance fields
.field private final bandwidthLimit:D

.field private final bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

.field private final connectionUtil:Lcom/splunk/rum/ConnectionUtil;

.field private final fileSender:Lcom/splunk/rum/FileSender;

.field private final fileUtils:Lcom/splunk/rum/FileUtils;

.field private final spanFilesPath:Ljava/io/File;

.field private final threadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$OA1lKlnpHGCy68ydBjM-YT3qdKg(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$000(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$100(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/ConnectionUtil;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/ConnectionUtil;

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    .line 52
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$200(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileSender;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/FileSender;

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->fileSender:Lcom/splunk/rum/FileSender;

    .line 53
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$300(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->spanFilesPath:Ljava/io/File;

    .line 54
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$400(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->fileUtils:Lcom/splunk/rum/FileUtils;

    .line 55
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$500(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)Lcom/splunk/rum/BandwidthTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/BandwidthTracker;

    iput-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    .line 56
    invoke-static {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->access$600(Lcom/splunk/rum/DiskToZipkinExporter$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->bandwidthLimit:D

    return-void
.end method

.method static builder()Lcom/splunk/rum/DiskToZipkinExporter$Builder;
    .locals 1

    .line 119
    new-instance v0, Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;-><init>()V

    return-object v0
.end method

.method private exportPendingFiles()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    invoke-virtual {v0}, Lcom/splunk/rum/ConnectionUtil;->refreshNetworkStatus()Lcom/splunk/rum/CurrentNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork;->isOnline()Z

    move-result v0

    const-string v1, "SplunkRum"

    if-nez v0, :cond_0

    .line 76
    const-string p0, "Network offline, leaving spans on disk for for eventual export."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/splunk/rum/DiskToZipkinExporter;->getPendingFiles()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 86
    iget-object v4, p0, Lcom/splunk/rum/DiskToZipkinExporter;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    invoke-virtual {v4}, Lcom/splunk/rum/BandwidthTracker;->totalSustainedRate()D

    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/splunk/rum/DiskToZipkinExporter;->bandwidthLimit:D

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v3, p0, Lcom/splunk/rum/DiskToZipkinExporter;->bandwidthLimit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 90
    const-string v3, "Export rate %.2f exceeds limit of %.2f, backing off"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/splunk/rum/DiskToZipkinExporter;->fileSender:Lcom/splunk/rum/FileSender;

    invoke-virtual {v4, v3}, Lcom/splunk/rum/FileSender;->handleFileOnDisk(Ljava/io/File;)Z

    move-result v3

    or-int/2addr v2, v3

    if-nez v3, :cond_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 103
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/splunk/rum/BandwidthTracker;->tick(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private getPendingFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->fileUtils:Lcom/splunk/rum/FileUtils;

    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->spanFilesPath:Ljava/io/File;

    .line 109
    invoke-virtual {v0, p0}, Lcom/splunk/rum/FileUtils;->listSpanFiles(Ljava/io/File;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda1;-><init>()V

    .line 110
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 111
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method doExportCycle()V
    .locals 2

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/splunk/rum/DiskToZipkinExporter;->exportPendingFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    const-string v0, "SplunkRum"

    const-string v1, "Error processing on-disk files"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method startPolling()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/splunk/rum/DiskToZipkinExporter$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/DiskToZipkinExporter;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method stop()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/splunk/rum/DiskToZipkinExporter;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
