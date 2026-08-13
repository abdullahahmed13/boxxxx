.class Lcom/splunk/rum/FileSender;
.super Ljava/lang/Object;
.source "FileSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/FileSender$Builder;,
        Lcom/splunk/rum/FileSender$DefaultBackoff;,
        Lcom/splunk/rum/FileSender$RetryTracker;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_RETRIES:I = 0x14


# instance fields
.field private final bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

.field private final fileUtils:Lcom/splunk/rum/FileUtils;

.field private final retryTracker:Lcom/splunk/rum/FileSender$RetryTracker;

.field private final sender:Lzipkin2/reporter/Sender;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/FileSender$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->access$000(Lcom/splunk/rum/FileSender$Builder;)Lzipkin2/reporter/Sender;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzipkin2/reporter/Sender;

    iput-object v0, p0, Lcom/splunk/rum/FileSender;->sender:Lzipkin2/reporter/Sender;

    .line 46
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->access$100(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/FileSender;->fileUtils:Lcom/splunk/rum/FileUtils;

    .line 47
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->access$200(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/BandwidthTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/BandwidthTracker;

    iput-object v0, p0, Lcom/splunk/rum/FileSender;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    .line 48
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->access$300(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileSender$RetryTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/FileSender;->retryTracker:Lcom/splunk/rum/FileSender$RetryTracker;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/FileSender$Builder;Lcom/splunk/rum/FileSender$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/splunk/rum/FileSender;-><init>(Lcom/splunk/rum/FileSender$Builder;)V

    return-void
.end method

.method private attemptSend(Ljava/io/File;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 80
    const-string v0, "SplunkRum"

    .line 0
    const-string v1, "File content "

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/splunk/rum/FileSender;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    invoke-virtual {v2, p2}, Lcom/splunk/rum/BandwidthTracker;->tick(Ljava/util/List;)V

    .line 81
    iget-object p0, p0, Lcom/splunk/rum/FileSender;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {p0, p2}, Lzipkin2/reporter/Sender;->sendSpans(Ljava/util/List;)Lzipkin2/Call;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lzipkin2/Call;->execute()Ljava/lang/Object;

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " successfully uploaded"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 86
    const-string p1, "Error sending file content"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method static builder()Lcom/splunk/rum/FileSender$Builder;
    .locals 1

    .line 101
    new-instance v0, Lcom/splunk/rum/FileSender$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/FileSender$Builder;-><init>()V

    return-object v0
.end method

.method private readFileCompletely(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/splunk/rum/FileSender;->fileUtils:Lcom/splunk/rum/FileUtils;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->readFileCompletely(Ljava/io/File;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error reading span data from file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplunkRum"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method handleFileOnDisk(Ljava/io/File;)Z
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading file content for ingest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplunkRum"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0, p1}, Lcom/splunk/rum/FileSender;->readFileCompletely(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object p0, p0, Lcom/splunk/rum/FileSender;->fileUtils:Lcom/splunk/rum/FileUtils;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->safeDelete(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0

    .line 67
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/FileSender;->attemptSend(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->retryTracker:Lcom/splunk/rum/FileSender$RetryTracker;

    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileSender$RetryTracker;->trackFailure(Ljava/io/File;)V

    :cond_1
    if-nez v0, :cond_3

    .line 71
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->retryTracker:Lcom/splunk/rum/FileSender$RetryTracker;

    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileSender$RetryTracker;->exceededRetries(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->retryTracker:Lcom/splunk/rum/FileSender$RetryTracker;

    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileSender$RetryTracker;->clear(Ljava/io/File;)V

    .line 73
    iget-object p0, p0, Lcom/splunk/rum/FileSender;->fileUtils:Lcom/splunk/rum/FileUtils;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FileUtils;->safeDelete(Ljava/io/File;)V

    return v0
.end method
