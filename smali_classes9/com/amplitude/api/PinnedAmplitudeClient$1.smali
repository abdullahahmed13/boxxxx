.class Lcom/amplitude/api/PinnedAmplitudeClient$1;
.super Ljava/lang/Object;
.source "PinnedAmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/util/Provider;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

.field final synthetic val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

.field final synthetic val$clientProvider:Lcom/amplitude/util/Provider;


# direct methods
.method constructor <init>(Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/api/PinnedAmplitudeClient;Lcom/amplitude/util/Provider;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-object p3, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$clientProvider:Lcom/amplitude/util/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/amplitude/util/Provider;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient;
    .locals 0

    if-eqz p0, :cond_0

    .line 265
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 269
    :goto_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$1(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 272
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 230
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iget-boolean v0, v0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->this$0:Lcom/amplitude/api/PinnedAmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-virtual {v1}, Lcom/amplitude/api/PinnedAmplitudeClient;->getServerZone()Lcom/amplitude/api/AmplitudeServerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/PinnedAmplitudeClient;->getPinnedCertSslSocketFactory(Lcom/amplitude/api/AmplitudeServerZone;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 234
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 236
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 237
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    .line 238
    invoke-virtual {v4, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v6, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    invoke-virtual {v6}, Lcom/amplitude/api/PinnedAmplitudeClient;->getServerZone()Lcom/amplitude/api/AmplitudeServerZone;

    move-result-object v6

    invoke-static {v6}, Lcom/amplitude/api/PinnedAmplitudeClient;->getCertificate(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 247
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    invoke-static {v7}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v8, v7}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 248
    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    add-int/lit8 v8, v6, 0x1

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v6, v8

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 256
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 257
    array-length v3, v2

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_1

    .line 261
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 262
    iget-object v2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$clientProvider:Lcom/amplitude/util/Provider;

    new-instance v4, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0, v3}, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;-><init>(Lcom/amplitude/util/Provider;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {v4}, Lcom/amplitude/util/DoubleCheck;->provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    new-instance v3, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda1;-><init>(Lcom/amplitude/util/Provider;)V

    iput-object v3, v2, Lcom/amplitude/api/PinnedAmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    goto :goto_1

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected default trust managers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 259
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 274
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v2

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to pin SSL as requested. Will send data without SSL pinning."

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_1
    iget-object p0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1;->val$client:Lcom/amplitude/api/PinnedAmplitudeClient;

    iput-boolean v1, p0, Lcom/amplitude/api/PinnedAmplitudeClient;->initializedSSLSocketFactory:Z

    :cond_3
    return-void
.end method
