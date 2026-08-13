.class public Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
.super Ljava/lang/Object;
.source "PinnedAmplitudeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/PinnedAmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SSLContextBuilder"
.end annotation


# instance fields
.field private final certificateBase64s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected serverZone:Lcom/amplitude/api/AmplitudeServerZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    .line 121
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    iput-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/AmplitudeServerZone;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    .line 124
    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    return-void
.end method


# virtual methods
.method public addCertificate(Ljava/lang/String;)Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ljavax/net/ssl/SSLContext;
    .locals 7

    const/4 v0, 0x0

    .line 145
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 147
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 148
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 153
    iget-object p0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$SSLContextBuilder;->certificateBase64s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 154
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    invoke-static {v5}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v6, v5}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    add-int/lit8 v6, v4, 0x1

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v4, v6

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 162
    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 163
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 168
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 166
    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$100()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/PinnedAmplitudeClient;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method
