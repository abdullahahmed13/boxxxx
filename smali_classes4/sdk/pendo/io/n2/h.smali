.class public Lsdk/pendo/io/n2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n2/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010\u000f\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0003\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lsdk/pendo/io/n2/h;",
        "",
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
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/InetSocketAddress;",
        "address",
        "",
        "connectTimeout",
        "message",
        "level",
        "",
        "t",
        "",
        "closer",
        "stackTrace",
        "trustManager",
        "Lsdk/pendo/io/q2/c;",
        "Lsdk/pendo/io/q2/e;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "toString",
        "<init>",
        "()V",
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
.field public static final a:Lsdk/pendo/io/n2/h$a;

.field private static volatile b:Lsdk/pendo/io/n2/h;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/n2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/n2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-static {v0}, Lsdk/pendo/io/n2/h$a;->a(Lsdk/pendo/io/n2/h$a;)Lsdk/pendo/io/n2/h;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n2/h;->b:Lsdk/pendo/io/n2/h;

    const-class v0, Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/n2/h;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lsdk/pendo/io/n2/h;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/n2/h;->b:Lsdk/pendo/io/n2/h;

    return-object v0
.end method

.method public static synthetic a(Lsdk/pendo/io/n2/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lsdk/pendo/io/n2/h;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    const-string p0, "closer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/n2/h;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/c;
    .locals 1

    .line 3
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/q2/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n2/h;->b(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/q2/a;-><init>(Lsdk/pendo/io/q2/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 7
    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object p2, Lsdk/pendo/io/n2/h;->c:Ljava/util/logging/Logger;

    invoke-virtual {p2, p0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 9
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 5
    const-string p0, "socket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "address"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 2
    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 4
    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocols"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, "sslSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/e;
    .locals 1

    .line 1
    const-string p0, "trustManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/q2/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v0, "trustManager.acceptedIssuers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1}, Lsdk/pendo/io/q2/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 4
    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, "getInstance(\"TLS\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 2
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/n2/h;->c()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string p1, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
