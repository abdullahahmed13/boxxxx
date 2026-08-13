.class public Lsdk/pendo/io/e2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lsdk/pendo/io/e2/e$a;
.implements Lsdk/pendo/io/e2/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/z$a;,
        Lsdk/pendo/io/e2/z$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\t\u0014B\u0014\u0008\u0000\u0012\u0007\u0010\u0089\u0001\u001a\u00020\r\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008c\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0011\u001a\u00020\u000f8G\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00138G\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010%\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020\'8G\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00100\u001a\u00020-8G\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00104\u001a\u00020\'8G\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R\u0017\u00107\u001a\u00020\'8G\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+R\u0017\u0010;\u001a\u0002088G\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010@\u001a\u00020=8G\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010G\u001a\u0004\u0018\u00010B8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010M\u001a\u00020H8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010O\u001a\u00020-8G\u00a2\u0006\u000c\n\u0004\u0008N\u0010/\u001a\u0004\u0008O\u00101R\u0017\u0010T\u001a\u00020P8G\u00a2\u0006\u000c\n\u0004\u00083\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010VR\u0019\u0010]\u001a\u0004\u0018\u00010X8G\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0\u00188G\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u001b\u001a\u0004\u00089\u0010\u001dR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020a0\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008b\u0010\u001dR\u0017\u0010h\u001a\u00020d8G\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008_\u0010gR\u0017\u0010k\u001a\u00020i8G\u00a2\u0006\u000c\n\u0004\u0008 \u0010j\u001a\u0004\u0008k\u0010lR\u0019\u0010o\u001a\u0004\u0018\u00010m8G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010n\u001a\u0004\u0008o\u0010pR\u0017\u0010u\u001a\u00020q8G\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008#\u0010tR\u0017\u0010v\u001a\u00020q8G\u00a2\u0006\u000c\n\u0004\u0008b\u0010s\u001a\u0004\u00082\u0010tR\u0017\u0010x\u001a\u00020q8G\u00a2\u0006\u000c\n\u0004\u0008E\u0010s\u001a\u0004\u0008w\u0010tR\u0017\u0010{\u001a\u00020q8G\u00a2\u0006\u000c\n\u0004\u0008y\u0010s\u001a\u0004\u0008z\u0010tR\u0017\u0010|\u001a\u00020q8G\u00a2\u0006\u000c\n\u0004\u0008K\u0010s\u001a\u0004\u0008r\u0010tR\u0018\u0010\u0080\u0001\u001a\u00020}8G\u00a2\u0006\u000c\n\u0004\u0008w\u0010~\u001a\u0004\u0008e\u0010\u007fR\u001c\u0010\u0085\u0001\u001a\u00030\u0081\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008*\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0014\u0010\u0088\u0001\u001a\u00020U8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lsdk/pendo/io/e2/z;",
        "",
        "Lsdk/pendo/io/e2/e$a;",
        "Lsdk/pendo/io/e2/h0$a;",
        "",
        "F",
        "Lsdk/pendo/io/e2/b0;",
        "request",
        "Lsdk/pendo/io/e2/e;",
        "a",
        "Lsdk/pendo/io/e2/i0;",
        "listener",
        "Lsdk/pendo/io/e2/h0;",
        "Lsdk/pendo/io/e2/z$a;",
        "v",
        "Lsdk/pendo/io/e2/p;",
        "Lsdk/pendo/io/e2/p;",
        "dispatcher",
        "()Lokhttp3/Dispatcher;",
        "Lsdk/pendo/io/e2/k;",
        "b",
        "Lsdk/pendo/io/e2/k;",
        "connectionPool",
        "()Lokhttp3/ConnectionPool;",
        "",
        "Lsdk/pendo/io/e2/w;",
        "c",
        "Ljava/util/List;",
        "s",
        "()Ljava/util/List;",
        "interceptors",
        "d",
        "u",
        "networkInterceptors",
        "Lsdk/pendo/io/e2/r$c;",
        "e",
        "Lsdk/pendo/io/e2/r$c;",
        "eventListenerFactory",
        "()Lokhttp3/EventListener$Factory;",
        "",
        "f",
        "Z",
        "C",
        "()Z",
        "retryOnConnectionFailure",
        "Lsdk/pendo/io/e2/b;",
        "g",
        "Lsdk/pendo/io/e2/b;",
        "authenticator",
        "()Lokhttp3/Authenticator;",
        "h",
        "o",
        "followRedirects",
        "i",
        "p",
        "followSslRedirects",
        "Lsdk/pendo/io/e2/n;",
        "j",
        "Lsdk/pendo/io/e2/n;",
        "cookieJar",
        "()Lokhttp3/CookieJar;",
        "Lsdk/pendo/io/e2/q;",
        "k",
        "Lsdk/pendo/io/e2/q;",
        "dns",
        "()Lokhttp3/Dns;",
        "Ljava/net/Proxy;",
        "l",
        "Ljava/net/Proxy;",
        "y",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "m",
        "Ljava/net/ProxySelector;",
        "A",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "n",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "D",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "q",
        "Ljavax/net/ssl/X509TrustManager;",
        "H",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lsdk/pendo/io/e2/l;",
        "r",
        "connectionSpecs",
        "Lsdk/pendo/io/e2/a0;",
        "x",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "t",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lsdk/pendo/io/e2/g;",
        "Lsdk/pendo/io/e2/g;",
        "certificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "Lsdk/pendo/io/q2/c;",
        "Lsdk/pendo/io/q2/c;",
        "certificateChainCleaner",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "",
        "w",
        "I",
        "()I",
        "callTimeoutMillis",
        "connectTimeoutMillis",
        "B",
        "readTimeoutMillis",
        "z",
        "G",
        "writeTimeoutMillis",
        "pingIntervalMillis",
        "",
        "J",
        "()J",
        "minWebSocketMessageToCompress",
        "Lsdk/pendo/io/j2/h;",
        "Lsdk/pendo/io/j2/h;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "E",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
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
.field public static final D:Lsdk/pendo/io/e2/z$b;

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:J

.field private final C:Lsdk/pendo/io/j2/h;

.field private final a:Lsdk/pendo/io/e2/p;

.field private final b:Lsdk/pendo/io/e2/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/e2/r$c;

.field private final f:Z

.field private final g:Lsdk/pendo/io/e2/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lsdk/pendo/io/e2/n;

.field private final k:Lsdk/pendo/io/e2/q;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lsdk/pendo/io/e2/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lsdk/pendo/io/e2/g;

.field private final v:Lsdk/pendo/io/q2/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/e2/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/z;->D:Lsdk/pendo/io/e2/z$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lsdk/pendo/io/e2/a0;

    sget-object v2, Lsdk/pendo/io/e2/a0;->HTTP_2:Lsdk/pendo/io/e2/a0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsdk/pendo/io/e2/a0;->HTTP_1_1:Lsdk/pendo/io/e2/a0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lsdk/pendo/io/f2/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/e2/z;->E:Ljava/util/List;

    new-array v0, v0, [Lsdk/pendo/io/e2/l;

    sget-object v1, Lsdk/pendo/io/e2/l;->i:Lsdk/pendo/io/e2/l;

    aput-object v1, v0, v3

    sget-object v1, Lsdk/pendo/io/e2/l;->k:Lsdk/pendo/io/e2/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lsdk/pendo/io/f2/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e2/z;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/e2/z$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/z$a;-><init>()V

    invoke-direct {p0, v0}, Lsdk/pendo/io/e2/z;-><init>(Lsdk/pendo/io/e2/z$a;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e2/z$a;)V
    .locals 3

    .line 2
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->k()Lsdk/pendo/io/e2/p;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->a:Lsdk/pendo/io/e2/p;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->h()Lsdk/pendo/io/e2/k;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->b:Lsdk/pendo/io/e2/k;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/f2/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->c:Ljava/util/List;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/f2/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->d:Ljava/util/List;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->m()Lsdk/pendo/io/e2/r$c;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->e:Lsdk/pendo/io/e2/r$c;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->z()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/e2/z;->f:Z

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->b()Lsdk/pendo/io/e2/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->g:Lsdk/pendo/io/e2/b;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/e2/z;->h:Z

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/e2/z;->i:Z

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->j()Lsdk/pendo/io/e2/n;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->j:Lsdk/pendo/io/e2/n;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->c()Lsdk/pendo/io/e2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->l()Lsdk/pendo/io/e2/q;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->k:Lsdk/pendo/io/e2/q;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->v()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->x()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    sget-object v0, Lsdk/pendo/io/p2/a;->a:Lsdk/pendo/io/p2/a;

    :cond_2
    iput-object v0, p0, Lsdk/pendo/io/e2/z;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->w()Lsdk/pendo/io/e2/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->n:Lsdk/pendo/io/e2/b;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->r:Ljava/util/List;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->u()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/e2/z;->s:Ljava/util/List;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/e2/z;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->d()I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/e2/z;->w:I

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->g()I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/e2/z;->x:I

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->y()I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/e2/z;->y:I

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->D()I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/e2/z;->z:I

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->t()I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/e2/z;->A:I

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->r()J

    move-result-wide v1

    iput-wide v1, p0, Lsdk/pendo/io/e2/z;->B:J

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->A()Lsdk/pendo/io/j2/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lsdk/pendo/io/j2/h;

    invoke-direct {v1}, Lsdk/pendo/io/j2/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lsdk/pendo/io/e2/z;->C:Lsdk/pendo/io/j2/h;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/e2/l;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/l;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->e()Lsdk/pendo/io/q2/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->v:Lsdk/pendo/io/q2/c;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->E()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lsdk/pendo/io/e2/z;->q:Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_6
    sget-object v0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/n2/h;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/e2/z;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/n2/h;->c(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lsdk/pendo/io/q2/c;->a:Lsdk/pendo/io/q2/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/q2/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsdk/pendo/io/q2/c;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/z;->v:Lsdk/pendo/io/q2/c;

    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/e2/z$a;->f()Lsdk/pendo/io/e2/g;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/g;->a(Lsdk/pendo/io/q2/c;)Lsdk/pendo/io/e2/g;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lsdk/pendo/io/e2/z;->v:Lsdk/pendo/io/q2/c;

    iput-object p1, p0, Lsdk/pendo/io/e2/z;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lsdk/pendo/io/e2/g;->d:Lsdk/pendo/io/e2/g;

    :goto_3
    iput-object p1, p0, Lsdk/pendo/io/e2/z;->u:Lsdk/pendo/io/e2/g;

    invoke-direct {p0}, Lsdk/pendo/io/e2/z;->F()V

    return-void
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->r:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/e2/l;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->v:Lsdk/pendo/io/q2/c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->v:Lsdk/pendo/io/q2/c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lsdk/pendo/io/e2/z;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->u:Lsdk/pendo/io/e2/g;

    sget-object v0, Lsdk/pendo/io/e2/g;->d:Lsdk/pendo/io/e2/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/e2/z;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lsdk/pendo/io/e2/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lsdk/pendo/io/e2/z;->E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->m:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/z;->y:I

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/e2/z;->f:Z

    return p0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->o:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/z;->z:I

    return p0
.end method

.method public final H()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->q:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/e;
    .locals 2

    .line 3
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/j2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/j2/e;-><init>(Lsdk/pendo/io/e2/z;Lsdk/pendo/io/e2/b0;Z)V

    return-object v0
.end method

.method public a(Lsdk/pendo/io/e2/b0;Lsdk/pendo/io/e2/i0;)Lsdk/pendo/io/e2/h0;
    .locals 11

    .line 4
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsdk/pendo/io/r2/d;

    sget-object v2, Lsdk/pendo/io/i2/e;->i:Lsdk/pendo/io/i2/e;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lsdk/pendo/io/e2/z;->A:I

    int-to-long v6, v0

    iget-wide v9, p0, Lsdk/pendo/io/e2/z;->B:J

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lsdk/pendo/io/r2/d;-><init>(Lsdk/pendo/io/i2/e;Lsdk/pendo/io/e2/b0;Lsdk/pendo/io/e2/i0;Ljava/util/Random;JLsdk/pendo/io/r2/e;J)V

    invoke-virtual {v1, p0}, Lsdk/pendo/io/r2/d;->a(Lsdk/pendo/io/e2/z;)V

    return-object v1
.end method

.method public final c()Lsdk/pendo/io/e2/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->g:Lsdk/pendo/io/e2/b;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lsdk/pendo/io/e2/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/z;->w:I

    return p0
.end method

.method public final f()Lsdk/pendo/io/q2/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->v:Lsdk/pendo/io/q2/c;

    return-object p0
.end method

.method public final g()Lsdk/pendo/io/e2/g;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->u:Lsdk/pendo/io/e2/g;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/z;->x:I

    return p0
.end method

.method public final i()Lsdk/pendo/io/e2/k;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->b:Lsdk/pendo/io/e2/k;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->r:Ljava/util/List;

    return-object p0
.end method

.method public final k()Lsdk/pendo/io/e2/n;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->j:Lsdk/pendo/io/e2/n;

    return-object p0
.end method

.method public final l()Lsdk/pendo/io/e2/p;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->a:Lsdk/pendo/io/e2/p;

    return-object p0
.end method

.method public final m()Lsdk/pendo/io/e2/q;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->k:Lsdk/pendo/io/e2/q;

    return-object p0
.end method

.method public final n()Lsdk/pendo/io/e2/r$c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->e:Lsdk/pendo/io/e2/r$c;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/e2/z;->h:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/e2/z;->i:Z

    return p0
.end method

.method public final q()Lsdk/pendo/io/j2/h;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->C:Lsdk/pendo/io/j2/h;

    return-object p0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->c:Ljava/util/List;

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/e2/z;->B:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->d:Ljava/util/List;

    return-object p0
.end method

.method public v()Lsdk/pendo/io/e2/z$a;
    .locals 1

    new-instance v0, Lsdk/pendo/io/e2/z$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/e2/z$a;-><init>(Lsdk/pendo/io/e2/z;)V

    return-object v0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/z;->A:I

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->s:Ljava/util/List;

    return-object p0
.end method

.method public final y()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->l:Ljava/net/Proxy;

    return-object p0
.end method

.method public final z()Lsdk/pendo/io/e2/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/z;->n:Lsdk/pendo/io/e2/b;

    return-object p0
.end method
