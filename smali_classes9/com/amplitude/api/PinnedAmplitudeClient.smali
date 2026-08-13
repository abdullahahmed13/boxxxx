.class public Lcom/amplitude/api/PinnedAmplitudeClient;
.super Lcom/amplitude/api/AmplitudeClient;
.source "PinnedAmplitudeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
    }
.end annotation


# static fields
.field private static final CERTIFICATE_EU:Ljava/lang/String; = "MIIDQTCCAimgAwIBAgITBmyfz5m/jAo54vB4ikPmljZbyjANBgkqhkiG9w0BAQsF\nADA5MQswCQYDVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6\nb24gUm9vdCBDQSAxMB4XDTE1MDUyNjAwMDAwMFoXDTM4MDExNzAwMDAwMFowOTEL\nMAkGA1UEBhMCVVMxDzANBgNVBAoTBkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJv\nb3QgQ0EgMTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALJ4gHHKeNXj\nca9HgFB0fW7Y14h29Jlo91ghYPl0hAEvrAIthtOgQ3pOsqTQNroBvo3bSMgHFzZM\n9O6II8c+6zf1tRn4SWiw3te5djgdYZ6k/oI2peVKVuRF4fn9tBb6dNqcmzU5L/qw\nIFAGbHrQgLKm+a/sRxmPUDgH3KKHOVj4utWp+UhnMJbulHheb4mjUcAwhmahRWa6\nVOujw5H5SNz/0egwLX0tdHA114gk957EWW67c4cX8jJGKLhD+rcdqsq08p8kDi1L\n93FcXmn/6pUCyziKrlA4b9v7LWIbxcceVOF34GfID5yHI9Y/QCB/IIDEgEw+OyQm\njgSubJrIqg0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMC\nAYYwHQYDVR0OBBYEFIQYzIU07LwMlJQuCFmcx7IQTgoIMA0GCSqGSIb3DQEBCwUA\nA4IBAQCY8jdaQZChGsV2USggNiMOruYou6r4lK5IpDB/G/wkjUu0yKGX9rbxenDI\nU5PMCCjjmCXPI6T53iHTfIUJrU6adTrCC2qJeHZERxhlbI1Bjjt/msv0tadQ1wUs\nN+gDS63pYaACbvXy8MWy7Vu33PqUXHeeE6V/Uq2V8viTO96LXFvKWlJbYK8U90vv\no/ufQJVtMVT8QtPHRh8jrdkPSHCa2XV4cdFyQzR1bldZwgJcJmApzyMZFo6IQ6XU\n5MsI+yMRQ+hDKXJioaldXgjUkK642M4UwtBV8ob2xJNDd2ZhwLnoQdeXeGADbkpy\nrqXRfboQnoZsG4q5WTP468SQvvG5"

.field private static final CERTIFICATE_US:Ljava/lang/String; = "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"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.PinnedAmplitudeClient"

.field static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/PinnedAmplitudeClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field protected initializedSSLSocketFactory:Z

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->instances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Lcom/amplitude/api/AmplitudeLog;
    .locals 1

    .line 36
    sget-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-object v0
.end method

.method protected static getCertificate(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    if-ne p0, v0, :cond_0

    const-string p0, "MIIDQTCCAimgAwIBAgITBmyfz5m/jAo54vB4ikPmljZbyjANBgkqhkiG9w0BAQsF\nADA5MQswCQYDVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6\nb24gUm9vdCBDQSAxMB4XDTE1MDUyNjAwMDAwMFoXDTM4MDExNzAwMDAwMFowOTEL\nMAkGA1UEBhMCVVMxDzANBgNVBAoTBkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJv\nb3QgQ0EgMTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALJ4gHHKeNXj\nca9HgFB0fW7Y14h29Jlo91ghYPl0hAEvrAIthtOgQ3pOsqTQNroBvo3bSMgHFzZM\n9O6II8c+6zf1tRn4SWiw3te5djgdYZ6k/oI2peVKVuRF4fn9tBb6dNqcmzU5L/qw\nIFAGbHrQgLKm+a/sRxmPUDgH3KKHOVj4utWp+UhnMJbulHheb4mjUcAwhmahRWa6\nVOujw5H5SNz/0egwLX0tdHA114gk957EWW67c4cX8jJGKLhD+rcdqsq08p8kDi1L\n93FcXmn/6pUCyziKrlA4b9v7LWIbxcceVOF34GfID5yHI9Y/QCB/IIDEgEw+OyQm\njgSubJrIqg0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMC\nAYYwHQYDVR0OBBYEFIQYzIU07LwMlJQuCFmcx7IQTgoIMA0GCSqGSIb3DQEBCwUA\nA4IBAQCY8jdaQZChGsV2USggNiMOruYou6r4lK5IpDB/G/wkjUu0yKGX9rbxenDI\nU5PMCCjjmCXPI6T53iHTfIUJrU6adTrCC2qJeHZERxhlbI1Bjjt/msv0tadQ1wUs\nN+gDS63pYaACbvXy8MWy7Vu33PqUXHeeE6V/Uq2V8viTO96LXFvKWlJbYK8U90vv\no/ufQJVtMVT8QtPHRh8jrdkPSHCa2XV4cdFyQzR1bldZwgJcJmApzyMZFo6IQ6XU\n5MsI+yMRQ+hDKXJioaldXgjUkK642M4UwtBV8ob2xJNDd2ZhwLnoQdeXeGADbkpy\nrqXRfboQnoZsG4q5WTP468SQvvG5"

    return-object p0

    :cond_0
    const-string p0, "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"

    return-object p0
.end method

.method public static getInstance()Lcom/amplitude/api/PinnedAmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Lcom/amplitude/api/PinnedAmplitudeClient;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/PinnedAmplitudeClient;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/amplitude/api/PinnedAmplitudeClient;
    .locals 3

    const-class v0, Lcom/amplitude/api/PinnedAmplitudeClient;

    monitor-enter v0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    sget-object v1, Lcom/amplitude/api/PinnedAmplitudeClient;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/api/PinnedAmplitudeClient;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-direct {v1, p0}, Lcom/amplitude/api/PinnedAmplitudeClient;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object v2, Lcom/amplitude/api/PinnedAmplitudeClient;->instances:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected static getPinnedCertificateChain(Lcom/amplitude/api/AmplitudeServerZone;)Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
    .locals 2

    .line 109
    invoke-static {p0}, Lcom/amplitude/api/PinnedAmplitudeClient;->getCertificate(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;

    invoke-direct {v1, p0}, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;-><init>(Lcom/amplitude/api/AmplitudeServerZone;)V

    invoke-virtual {v1, v0}, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->addCertificate(Ljava/lang/String;)Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPinnedCertSslSocketFactory(Lcom/amplitude/api/AmplitudeServerZone;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 309
    invoke-static {p1}, Lcom/amplitude/api/PinnedAmplitudeClient;->getPinnedCertificateChain(Lcom/amplitude/api/AmplitudeServerZone;)Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/PinnedAmplitudeClient;->getPinnedCertSslSocketFactory(Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method protected getPinnedCertSslSocketFactory(Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_2

    .line 324
    :try_start_0
    invoke-virtual {p1}, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 325
    iget-object p1, p1, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    if-ne p1, v0, :cond_1

    .line 326
    sget-object p1, Lcom/amplitude/api/PinnedAmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Pinning SSL session using AWS Root CA Cert"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 328
    :cond_1
    sget-object p1, Lcom/amplitude/api/PinnedAmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Pinning SSL session using Comodo CA Cert"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    sget-object v0, Lcom/amplitude/api/PinnedAmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/PinnedAmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 291
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/PinnedAmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/util/Provider;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/util/Provider;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplitude/util/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/amplitude/api/AmplitudeClient;"
        }
    .end annotation

    monitor-enter p0

    .line 299
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplitude/api/PinnedAmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/util/Provider;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/util/Provider;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplitude/util/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/amplitude/api/AmplitudeClient;"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 227
    new-instance p1, Lcom/amplitude/api/PinnedAmplitudeClient$1;

    invoke-direct {p1, p0, p0, p4}, Lcom/amplitude/api/PinnedAmplitudeClient$1;-><init>(Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/util/Provider;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/api/PinnedAmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setServerZone(Lcom/amplitude/api/AmplitudeServerZone;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 339
    invoke-super {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerZone(Lcom/amplitude/api/AmplitudeServerZone;)Lcom/amplitude/api/AmplitudeClient;

    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 342
    iget-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/amplitude/api/PinnedAmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-object p0
.end method
