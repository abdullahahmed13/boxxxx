.class Lcom/splunk/rum/FileSender$Builder;
.super Ljava/lang/Object;
.source "FileSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/FileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private backoff:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

.field private fileUtils:Lcom/splunk/rum/FileUtils;

.field private maxRetries:I

.field private sender:Lzipkin2/reporter/Sender;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lcom/splunk/rum/FileUtils;

    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/FileSender$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    const/16 v0, 0x14

    .line 160
    iput v0, p0, Lcom/splunk/rum/FileSender$Builder;->maxRetries:I

    .line 161
    new-instance v0, Lcom/splunk/rum/FileSender$DefaultBackoff;

    invoke-direct {v0}, Lcom/splunk/rum/FileSender$DefaultBackoff;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/FileSender$Builder;->backoff:Ljava/util/function/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/FileSender$Builder;)Lzipkin2/reporter/Sender;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->sender:Lzipkin2/reporter/Sender;

    return-object p0
.end method

.method static synthetic access$100(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/BandwidthTracker;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method static synthetic access$300(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileSender$RetryTracker;
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/splunk/rum/FileSender$Builder;->buildRetryTracker()Lcom/splunk/rum/FileSender$RetryTracker;

    move-result-object p0

    return-object p0
.end method

.method private buildRetryTracker()Lcom/splunk/rum/FileSender$RetryTracker;
    .locals 3

    .line 194
    new-instance v0, Lcom/splunk/rum/FileSender$RetryTracker;

    iget v1, p0, Lcom/splunk/rum/FileSender$Builder;->maxRetries:I

    iget-object p0, p0, Lcom/splunk/rum/FileSender$Builder;->backoff:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/splunk/rum/FileSender$RetryTracker;-><init>(ILjava/util/function/Consumer;Lcom/splunk/rum/FileSender$1;)V

    return-object v0
.end method


# virtual methods
.method backoff(Ljava/util/function/Consumer;)Lcom/splunk/rum/FileSender$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/splunk/rum/FileSender$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/splunk/rum/FileSender$Builder;->backoff:Ljava/util/function/Consumer;

    return-object p0
.end method

.method bandwidthTracker(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/FileSender$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/splunk/rum/FileSender$Builder;->bandwidthTracker:Lcom/splunk/rum/BandwidthTracker;

    return-object p0
.end method

.method build()Lcom/splunk/rum/FileSender;
    .locals 2

    .line 190
    new-instance v0, Lcom/splunk/rum/FileSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/FileSender;-><init>(Lcom/splunk/rum/FileSender$Builder;Lcom/splunk/rum/FileSender$1;)V

    return-object v0
.end method

.method fileUtils(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/FileSender$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/splunk/rum/FileSender$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method maxRetries(I)Lcom/splunk/rum/FileSender$Builder;
    .locals 0

    .line 174
    iput p1, p0, Lcom/splunk/rum/FileSender$Builder;->maxRetries:I

    return-object p0
.end method

.method sender(Lzipkin2/reporter/Sender;)Lcom/splunk/rum/FileSender$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/splunk/rum/FileSender$Builder;->sender:Lzipkin2/reporter/Sender;

    return-object p0
.end method
