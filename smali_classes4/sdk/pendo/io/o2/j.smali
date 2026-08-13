.class public final Lsdk/pendo/io/o2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/o2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/o2/j;",
        "Lsdk/pendo/io/o2/k;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "a",
        "",
        "isSupported",
        "matchesSocket",
        "",
        "hostname",
        "",
        "Lsdk/pendo/io/e2/a0;",
        "protocols",
        "",
        "configureTlsExtensions",
        "getSelectedProtocol",
        "Lsdk/pendo/io/o2/j$a;",
        "Lsdk/pendo/io/o2/j$a;",
        "socketAdapterFactory",
        "b",
        "Lsdk/pendo/io/o2/k;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/o2/j$a;

.field private b:Lsdk/pendo/io/o2/k;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/o2/j$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/o2/j;->a:Lsdk/pendo/io/o2/j$a;

    return-void
.end method

.method private final declared-synchronized a(Ljavax/net/ssl/SSLSocket;)Lsdk/pendo/io/o2/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/o2/j;->b:Lsdk/pendo/io/o2/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/o2/j;->a:Lsdk/pendo/io/o2/j$a;

    invoke-interface {v0, p1}, Lsdk/pendo/io/o2/j$a;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/o2/j;->a:Lsdk/pendo/io/o2/j$a;

    invoke-interface {v0, p1}, Lsdk/pendo/io/o2/j$a;->create(Ljavax/net/ssl/SSLSocket;)Lsdk/pendo/io/o2/k;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/o2/j;->b:Lsdk/pendo/io/o2/k;

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/o2/j;->b:Lsdk/pendo/io/o2/k;
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


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/e2/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/o2/j;->a(Ljavax/net/ssl/SSLSocket;)Lsdk/pendo/io/o2/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/o2/k;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/o2/j;->a(Ljavax/net/ssl/SSLSocket;)Lsdk/pendo/io/o2/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsdk/pendo/io/o2/k;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/o2/j;->a:Lsdk/pendo/io/o2/j$a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/o2/j$a;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
