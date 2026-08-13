.class Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
.super Ljava/lang/Object;
.source "DeviceSpanStorageLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/DeviceSpanStorageLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private fileUtils:Lcom/splunk/rum/FileUtils;

.field private maxStorageUseMb:I

.field private path:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 93
    iput v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->maxStorageUseMb:I

    .line 94
    new-instance v0, Lcom/splunk/rum/FileUtils;

    invoke-direct {v0}, Lcom/splunk/rum/FileUtils;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Ljava/io/File;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->path:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->maxStorageUseMb:I

    return p0
.end method

.method static synthetic access$200(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;)Lcom/splunk/rum/FileUtils;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method


# virtual methods
.method build()Lcom/splunk/rum/DeviceSpanStorageLimiter;
    .locals 2

    .line 112
    new-instance v0, Lcom/splunk/rum/DeviceSpanStorageLimiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/DeviceSpanStorageLimiter;-><init>(Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;Lcom/splunk/rum/DeviceSpanStorageLimiter$1;)V

    return-object v0
.end method

.method fileUtils(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->fileUtils:Lcom/splunk/rum/FileUtils;

    return-object p0
.end method

.method maxStorageUseMb(I)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->maxStorageUseMb:I

    return-object p0
.end method

.method path(Ljava/io/File;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->path:Ljava/io/File;

    return-object p0
.end method
