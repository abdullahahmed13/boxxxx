.class Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory;
.super Ljava/lang/Object;
.source "ZipkinWriteToDiskExporterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/app/Application;I)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/splunk/rum/FileUtils;->getSpansDirectory(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for span buffer, defaulting to parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplunkRum"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 46
    :cond_0
    new-instance p0, Lcom/splunk/rum/FileUtils;

    invoke-direct {p0}, Lcom/splunk/rum/FileUtils;-><init>()V

    .line 48
    invoke-static {}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->builder()Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->fileUtils(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->path(Ljava/io/File;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->maxStorageUseMb(I)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->build()Lcom/splunk/rum/DeviceSpanStorageLimiter;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/splunk/rum/ZipkinToDiskSender;->builder()Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->path(Ljava/io/File;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->fileUtils(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->storageLimiter(Lcom/splunk/rum/DeviceSpanStorageLimiter;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->build()Lcom/splunk/rum/ZipkinToDiskSender;

    move-result-object p0

    .line 59
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p1

    new-instance v0, Lcom/splunk/rum/CustomZipkinEncoder;

    invoke-direct {v0}, Lcom/splunk/rum/CustomZipkinEncoder;-><init>()V

    .line 60
    invoke-virtual {p1, v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEncoder(Lzipkin2/codec/BytesEncoder;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setSender(Lzipkin2/reporter/Sender;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p0

    new-instance p1, Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setLocalIpAddressSupplier(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$0()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
