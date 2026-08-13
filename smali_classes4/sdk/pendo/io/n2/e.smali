.class public final Lsdk/pendo/io/n2/e;
.super Lsdk/pendo/io/n2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n2/e$a;,
        Lsdk/pendo/io/n2/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0002\n\u000bB7\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u0012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/n2/e;",
        "Lsdk/pendo/io/n2/h;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lsdk/pendo/io/e2/a0;",
        "protocols",
        "",
        "a",
        "b",
        "Ljava/lang/reflect/Method;",
        "d",
        "Ljava/lang/reflect/Method;",
        "putMethod",
        "e",
        "getMethod",
        "f",
        "removeMethod",
        "Ljava/lang/Class;",
        "g",
        "Ljava/lang/Class;",
        "clientProviderClass",
        "h",
        "serverProviderClass",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V",
        "i",
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
.field public static final i:Lsdk/pendo/io/n2/e$b;


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/n2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/n2/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/n2/e;->i:Lsdk/pendo/io/n2/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "putMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientProviderClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProviderClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/n2/h;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/n2/e;->d:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lsdk/pendo/io/n2/e;->e:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lsdk/pendo/io/n2/e;->f:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lsdk/pendo/io/n2/e;->g:Ljava/lang/Class;

    iput-object p5, p0, Lsdk/pendo/io/n2/e;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 1
    const-string v0, "failed to remove ALPN"

    const-string v1, "sslSocket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/n2/e;->f:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    .line 2
    const-string p2, "failed to set ALPN"

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/n2/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :try_start_0
    const-class v0, Lsdk/pendo/io/n2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lsdk/pendo/io/n2/e;->g:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lsdk/pendo/io/n2/e;->h:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/n2/e$a;

    invoke-direct {v2, p3}, Lsdk/pendo/io/n2/e$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lsdk/pendo/io/n2/e;->d:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9

    const-string v1, "failed to get ALPN selected protocol"

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/n2/e;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsdk/pendo/io/n2/e$a;

    invoke-virtual {p1}, Lsdk/pendo/io/n2/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/n2/e$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lsdk/pendo/io/n2/h;->a(Lsdk/pendo/io/n2/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/n2/e$a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/n2/e$a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
