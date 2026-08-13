.class Lcom/splunk/rum/ZipkinToDiskSender;
.super Lzipkin2/reporter/Sender;
.source "ZipkinToDiskSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    }
.end annotation


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final fileUtils:Lcom/splunk/rum/FileUtils;

.field private final path:Ljava/io/File;

.field private final storageLimiter:Lcom/splunk/rum/DeviceSpanStorageLimiter;


# direct methods
.method public static synthetic $r8$lambda$1RmdgW_JdvMX-AMD57LlgLyESuk(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lzipkin2/reporter/Sender;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->access$000(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->path:Ljava/io/File;

    .line 40
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->access$100(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->fileUtils:Lcom/splunk/rum/FileUtils;

    .line 41
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->access$200(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 42
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->access$300(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/DeviceSpanStorageLimiter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/splunk/rum/DeviceSpanStorageLimiter;

    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender;->storageLimiter:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;Lcom/splunk/rum/ZipkinToDiskSender$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/splunk/rum/ZipkinToDiskSender;-><init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)V

    return-void
.end method

.method static builder()Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    .locals 1

    .line 88
    new-instance v0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;-><init>()V

    return-object v0
.end method

.method private createFilename(J)Ljava/io/File;
    .locals 2

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->path:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".spans"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$messageSizeInBytes$0(Ljava/lang/Integer;[B)Ljava/lang/Integer;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 47
    sget-object p0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object p0
.end method

.method public messageMaxBytes()I
    .locals 0

    const/high16 p0, 0x100000

    return p0
.end method

.method public messageSizeInBytes(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/splunk/rum/ZipkinToDiskSender$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/splunk/rum/ZipkinToDiskSender$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/splunk/rum/ZipkinToDiskSender$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/splunk/rum/ZipkinToDiskSender$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public sendSpans(Ljava/util/List;)Lzipkin2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->storageLimiter:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    invoke-virtual {v0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->ensureFreeSpace()Z

    move-result v0

    const-string v2, "SplunkRum"

    if-nez v0, :cond_1

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dropping "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " spans: Too much telemetry has been buffered or not enough space on device."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v3

    .line 74
    invoke-direct {p0, v3, v4}, Lcom/splunk/rum/ZipkinToDiskSender;->createFilename(J)Ljava/io/File;

    move-result-object v0

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->fileUtils:Lcom/splunk/rum/FileUtils;

    invoke-virtual {p0, v0, p1}, Lcom/splunk/rum/FileUtils;->writeAsLines(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    const-string p1, "Error writing spans to storage"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method
