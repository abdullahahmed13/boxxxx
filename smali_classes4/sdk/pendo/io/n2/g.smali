.class public final Lsdk/pendo/io/n2/g;
.super Lsdk/pendo/io/n2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n2/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsdk/pendo/io/n2/g;",
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
.field public static final e:Lsdk/pendo/io/n2/g$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/n2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/n2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/n2/g;->e:Lsdk/pendo/io/n2/g$a;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "external.sdk.pendo.io.org.openjsse.net.ssl.OpenJSSE"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    sput-boolean v1, Lsdk/pendo/io/n2/g;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/n2/h;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/org/openjsse/net/ssl/OpenJSSE;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/org/openjsse/net/ssl/OpenJSSE;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lsdk/pendo/io/n2/g;->d:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/n2/g;-><init>()V

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/n2/g;->f:Z

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

    instance-of v0, p1, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    instance-of p2, p0, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLParameters;

    if-eqz p2, :cond_0

    sget-object p2, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {p2, p3}, Lsdk/pendo/io/n2/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLParameters;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/n2/h;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/org/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lsdk/pendo/io/n2/h;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/n2/g;->d:Ljava/security/Provider;

    const-string v0, "TLSv1.3"

    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const-string v0, "getInstance(\"TLSv1.3\", provider)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/n2/g;->d:Ljava/security/Provider;

    invoke-static {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

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
