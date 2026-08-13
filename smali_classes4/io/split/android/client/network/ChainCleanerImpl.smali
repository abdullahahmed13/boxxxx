.class Lio/split/android/client/network/ChainCleanerImpl;
.super Ljava/lang/Object;
.source "ChainCleanerImpl.java"

# interfaces
.implements Lio/split/android/client/network/ChainCleaner;


# instance fields
.field private final mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method constructor <init>(Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trustManagerExtensions"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/split/android/client/network/ChainCleanerImpl;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trustManager"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/split/android/client/network/TrustManagerProvider;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-direct {p0, v0}, Lio/split/android/client/network/ChainCleanerImpl;-><init>(Landroid/net/http/X509TrustManagerExtensions;)V

    return-void
.end method


# virtual methods
.method public clean(Ljava/lang/String;[Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostname",
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 46
    :catch_0
    :try_start_2
    const-string v4, "Ignored non-X.509 certificate in chain cleaning"

    invoke-static {v4}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lio/split/android/client/network/ChainCleanerImpl;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    new-array p2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v0, "RSA"

    invoke-virtual {p0, p2, v0, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 52
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
