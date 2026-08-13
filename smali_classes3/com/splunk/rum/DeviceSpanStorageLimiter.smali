.class Lcom/splunk/rum/DeviceSpanStorageLimiter;
.super Ljava/lang/Object;
.source "DeviceSpanStorageLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_MAX_STORAGE_USE_MB:I = 0x19


# instance fields
.field private final fileUtils:Lcom/splunk/rum/FileUtils;

.field private final maxStorageUseMb:I

.field private final path:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->access$000(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->path:Ljava/io/File;

    .line 37
    invoke-static {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->access$100(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)I

    move-result v0

    iput v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->maxStorageUseMb:I

    .line 38
    invoke-static {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->access$200(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;Lcom/splunk/rum/DeviceSpanStorageLimiter$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;-><init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)V

    return-void
.end method

.method static builder()Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 1

    .line 88
    new-instance v0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;-><init>()V

    return-object v0
.end method

.method private limitInBytes()J
    .locals 4

    .line 84
    iget p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->maxStorageUseMb:I

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private tryFreeingSpace()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->fileUtils:Lcom/splunk/rum/FileUtils;

    iget-object v1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->path:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/splunk/rum/FileUtils;->getTotalFileSizeInBytes(Ljava/io/File;)J

    move-result-wide v0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->underLimit(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->fileUtils:Lcom/splunk/rum/FileUtils;

    iget-object v3, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->path:Ljava/io/File;

    .line 65
    invoke-virtual {v2, v3}, Lcom/splunk/rum/FileUtils;->listSpanFiles(Ljava/io/File;)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v3, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->fileUtils:Lcom/splunk/rum/FileUtils;

    .line 66
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/splunk/rum/DeviceSpanStorageLimiter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/splunk/rum/DeviceSpanStorageLimiter$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/FileUtils;)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Too much data buffered, dropping file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SplunkRum"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v4, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->fileUtils:Lcom/splunk/rum/FileUtils;

    invoke-virtual {v4, v3}, Lcom/splunk/rum/FileUtils;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    .line 71
    iget-object v6, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->fileUtils:Lcom/splunk/rum/FileUtils;

    invoke-virtual {v6, v3}, Lcom/splunk/rum/FileUtils;->safeDelete(Ljava/io/File;)V

    sub-long/2addr v0, v4

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->underLimit(J)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method private underLimit(J)Z
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->limitInBytes()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method ensureFreeSpace()Z
    .locals 4

    .line 53
    invoke-direct {p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->tryFreeingSpace()V

    .line 55
    iget-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->limitInBytes()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
