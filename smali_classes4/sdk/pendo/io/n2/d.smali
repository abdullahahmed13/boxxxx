.class public final Lsdk/pendo/io/n2/d;
.super Lsdk/pendo/io/n2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n2/d$a;,
        Lsdk/pendo/io/n2/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/n2/d;",
        "Lsdk/pendo/io/n2/h;",
        "Ljavax/net/ssl/SSLContext;",
        "c",
        "Ljavax/net/ssl/X509TrustManager;",
        "d",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lsdk/pendo/io/e2/a0;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "protocols",
        "",
        "a",
        "b",
        "trustManager",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljava/security/Provider;",
        "Ljava/security/Provider;",
        "provider",
        "<init>",
        "()V",
        "e",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsdk/pendo/io/n2/d$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/n2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/n2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/n2/d;->e:Lsdk/pendo/io/n2/d$a;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "external.sdk.pendo.io.org.conscrypt.Conscrypt$Version"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lsdk/pendo/io/n2/d$a;->a(III)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v1, v3

    :catch_0
    :cond_0
    sput-boolean v1, Lsdk/pendo/io/n2/d;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/n2/h;-><init>()V

    invoke-static {}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "newProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/pendo/io/n2/d;->d:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/n2/d;-><init>()V

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/n2/d;->f:Z

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {p0, p3}, Lsdk/pendo/io/n2/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/n2/h;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lsdk/pendo/io/n2/h;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/n2/d;->d:Ljava/security/Provider;

    const-string v0, "TLS"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, "getInstance(\"TLS\", provider)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 2
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/n2/d;->c()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string p1, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    sget-object p0, Lsdk/pendo/io/n2/d$b;->a:Lsdk/pendo/io/n2/d$b;

    check-cast p0, Lexternal/sdk/pendo/io/org/conscrypt/ConscryptHostnameVerifier;

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/org/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lexternal/sdk/pendo/io/org/conscrypt/ConscryptHostnameVerifier;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected default trust managers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
