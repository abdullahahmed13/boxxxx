.class public final Lsdk/pendo/io/n2/b;
.super Lsdk/pendo/io/n2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n2/b$a;,
        Lsdk/pendo/io/n2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\t\u0012B\u0007\u00a2\u0006\u0004\u0008$\u0010%J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0011\u0010\u0011\u001a\r\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u00100\u000eH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0012\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\t\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lsdk/pendo/io/n2/b;",
        "Lsdk/pendo/io/n2/h;",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/InetSocketAddress;",
        "address",
        "",
        "connectTimeout",
        "",
        "a",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lsdk/pendo/io/e2/a0;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "protocols",
        "b",
        "closer",
        "",
        "message",
        "stackTrace",
        "",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lsdk/pendo/io/q2/c;",
        "Lsdk/pendo/io/q2/e;",
        "Lsdk/pendo/io/o2/k;",
        "d",
        "Ljava/util/List;",
        "socketAdapters",
        "Lsdk/pendo/io/o2/h;",
        "e",
        "Lsdk/pendo/io/o2/h;",
        "closeGuard",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lsdk/pendo/io/n2/b$a;

.field private static final g:Z


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/o2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/o2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/n2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/n2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/n2/b;->f:Lsdk/pendo/io/n2/b$a;

    sget-object v0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/h$a;->e()Z

    const/4 v0, 0x0

    sput-boolean v0, Lsdk/pendo/io/n2/b;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsdk/pendo/io/n2/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lsdk/pendo/io/o2/k;

    sget-object v1, Lsdk/pendo/io/o2/l;->j:Lsdk/pendo/io/o2/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lsdk/pendo/io/o2/l$a;->a(Lsdk/pendo/io/o2/l$a;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/o2/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lsdk/pendo/io/o2/j;

    sget-object v2, Lsdk/pendo/io/o2/f;->f:Lsdk/pendo/io/o2/f$a;

    invoke-virtual {v2}, Lsdk/pendo/io/o2/f$a;->a()Lsdk/pendo/io/o2/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/o2/j;-><init>(Lsdk/pendo/io/o2/j$a;)V

    aput-object v1, v0, v3

    new-instance v1, Lsdk/pendo/io/o2/j;

    sget-object v2, Lsdk/pendo/io/o2/i;->a:Lsdk/pendo/io/o2/i$b;

    invoke-virtual {v2}, Lsdk/pendo/io/o2/i$b;->a()Lsdk/pendo/io/o2/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/o2/j;-><init>(Lsdk/pendo/io/o2/j$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lsdk/pendo/io/o2/j;

    sget-object v2, Lsdk/pendo/io/o2/g;->a:Lsdk/pendo/io/o2/g$b;

    invoke-virtual {v2}, Lsdk/pendo/io/o2/g$b;->a()Lsdk/pendo/io/o2/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/o2/j;-><init>(Lsdk/pendo/io/o2/j$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsdk/pendo/io/o2/k;

    invoke-interface {v3}, Lsdk/pendo/io/o2/k;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lsdk/pendo/io/n2/b;->d:Ljava/util/List;

    sget-object v0, Lsdk/pendo/io/o2/h;->d:Lsdk/pendo/io/o2/h$a;

    invoke-virtual {v0}, Lsdk/pendo/io/o2/h$a;->a()Lsdk/pendo/io/o2/h;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/n2/b;->e:Lsdk/pendo/io/o2/h;

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/n2/b;->g:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    const-string v0, "closer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/n2/b;->e:Lsdk/pendo/io/o2/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o2/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/c;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/o2/b;->d:Lsdk/pendo/io/o2/b$a;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/o2/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/o2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsdk/pendo/io/n2/h;->a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 5
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/n2/b;->e:Lsdk/pendo/io/o2/h;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/o2/h;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/n2/h;->a(Lsdk/pendo/io/n2/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 3
    const-string p0, "socket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "address"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 2
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/n2/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsdk/pendo/io/o2/k;

    invoke-interface {v1, p1}, Lsdk/pendo/io/o2/k;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsdk/pendo/io/o2/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lsdk/pendo/io/o2/k;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/n2/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsdk/pendo/io/o2/k;

    invoke-interface {v2, p1}, Lsdk/pendo/io/o2/k;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsdk/pendo/io/o2/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsdk/pendo/io/o2/k;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/e;
    .locals 6

    .line 1
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lsdk/pendo/io/n2/b$b;

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lsdk/pendo/io/n2/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-super {p0, p1}, Lsdk/pendo/io/n2/h;->b(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
