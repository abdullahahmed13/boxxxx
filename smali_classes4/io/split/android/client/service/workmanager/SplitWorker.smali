.class public abstract Lio/split/android/client/service/workmanager/SplitWorker;
.super Landroidx/work/Worker;
.source "SplitWorker.java"


# instance fields
.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mEndpoint:Ljava/lang/String;

.field private final mHttpClient:Lio/split/android/client/network/HttpClient;

.field protected mSplitTask:Lio/split/android/client/service/executor/SplitTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 33
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    .line 34
    const-string v0, "databaseName"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "apiKey"

    invoke-virtual {p2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "endpoint"

    invoke-virtual {p2, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mEndpoint:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 38
    const-string p1, "certificatePins"

    invoke-virtual {p2, p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/service/workmanager/SplitWorker;->buildCertPinningConfig(Ljava/lang/String;)Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object p1

    invoke-static {v1, p1}, Lio/split/android/client/service/workmanager/SplitWorker;->buildHttpClient(Ljava/lang/String;Lio/split/android/client/network/CertificatePinningConfiguration;)Lio/split/android/client/network/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mHttpClient:Lio/split/android/client/network/HttpClient;

    return-void
.end method

.method private static buildCertPinningConfig(Ljava/lang/String;)Lio/split/android/client/network/CertificatePinningConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinsJson"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0}, Lio/split/android/client/network/CertificatePinningConfigurationProvider;->getCertificatePinningConfiguration(Ljava/lang/String;)Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static buildHttpClient(Ljava/lang/String;Lio/split/android/client/network/CertificatePinningConfiguration;)Lio/split/android/client/network/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "certificatePinningConfiguration"
        }
    .end annotation

    .line 65
    new-instance v0, Lio/split/android/client/network/HttpClientImpl$Builder;

    invoke-direct {v0}, Lio/split/android/client/network/HttpClientImpl$Builder;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lio/split/android/client/network/HttpClientImpl$Builder;->setCertificatePinningConfiguration(Lio/split/android/client/network/CertificatePinningConfiguration;)Lio/split/android/client/network/HttpClientImpl$Builder;

    .line 72
    :cond_0
    invoke-virtual {v0}, Lio/split/android/client/network/HttpClientImpl$Builder;->build()Lio/split/android/client/network/HttpClient;

    move-result-object p1

    .line 74
    new-instance v0, Lio/split/android/client/network/SplitHttpHeadersBuilder;

    invoke-direct {v0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;-><init>()V

    .line 75
    const-string v1, "5.3.1"

    invoke-virtual {v0, v1}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setClientVersion(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 76
    invoke-virtual {v0, p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setApiToken(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 77
    invoke-virtual {v0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->addJsonTypeHeaders()Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 78
    invoke-virtual {v0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/split/android/client/network/HttpClient;->addHeaders(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mSplitTask:Lio/split/android/client/service/executor/SplitTask;

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    .line 46
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method protected getDatabase()Lio/split/android/client/storage/db/SplitRoomDatabase;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    return-object p0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpClient()Lio/split/android/client/network/HttpClient;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/split/android/client/service/workmanager/SplitWorker;->mHttpClient:Lio/split/android/client/network/HttpClient;

    return-object p0
.end method
