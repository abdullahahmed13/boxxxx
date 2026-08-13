.class public final Lsdk/pendo/io/j2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j2/e$a;,
        Lsdk/pendo/io/j2/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u0001G\u0018\u00002\u00020\u0001:\u0002\u0003\u000fB\u001f\u0012\u0006\u00105\u001a\u000201\u0012\u0006\u00109\u001a\u00020\u0010\u0012\u0006\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J#\u0010\t\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u000f\u0010\u0019\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0013J\u0017\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u001fJ\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0002J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\'J\u0006\u0010(\u001a\u00020\u0013J\u000f\u0010)\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008)\u0010*J;\u00100\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u00105\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0017\u00109\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u00108R\u0017\u0010=\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020B8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010SR(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010U\u001a\u0004\u0018\u00010 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010:R(\u0010]\u001a\u0004\u0018\u00010\u001e2\u0008\u0010U\u001a\u0004\u0018\u00010\u001e8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010:R\u0016\u0010_\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u0016\u0010a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010:R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010:R\u0018\u0010+\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR$\u0010i\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010V\u001a\u0004\u0008f\u0010X\"\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lsdk/pendo/io/j2/e;",
        "Lsdk/pendo/io/e2/e;",
        "",
        "a",
        "Ljava/io/IOException;",
        "E",
        "e",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "c",
        "Lsdk/pendo/io/e2/v;",
        "url",
        "Lsdk/pendo/io/e2/a;",
        "",
        "n",
        "b",
        "Lsdk/pendo/io/e2/b0;",
        "request",
        "cancel",
        "",
        "isCanceled",
        "Lsdk/pendo/io/e2/d0;",
        "execute",
        "Lsdk/pendo/io/e2/f;",
        "responseCallback",
        "i",
        "()Lsdk/pendo/io/e2/d0;",
        "newExchangeFinder",
        "Lsdk/pendo/io/k2/g;",
        "chain",
        "Lsdk/pendo/io/j2/c;",
        "(Lsdk/pendo/io/k2/g;)Lsdk/pendo/io/j2/c;",
        "Lsdk/pendo/io/j2/f;",
        "connection",
        "Ljava/net/Socket;",
        "k",
        "()Ljava/net/Socket;",
        "m",
        "closeExchange",
        "(Z)V",
        "l",
        "j",
        "()Ljava/lang/String;",
        "exchange",
        "requestDone",
        "responseDone",
        "messageDone$okhttp",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "messageDone",
        "Lsdk/pendo/io/e2/z;",
        "Lsdk/pendo/io/e2/z;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client",
        "Lsdk/pendo/io/e2/b0;",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "originalRequest",
        "Z",
        "f",
        "()Z",
        "forWebSocket",
        "Lsdk/pendo/io/j2/g;",
        "d",
        "Lsdk/pendo/io/j2/g;",
        "connectionPool",
        "Lsdk/pendo/io/e2/r;",
        "Lsdk/pendo/io/e2/r;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "eventListener",
        "sdk/pendo/io/j2/e$c",
        "Lsdk/pendo/io/j2/e$c;",
        "timeout",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "h",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lsdk/pendo/io/j2/d;",
        "Lsdk/pendo/io/j2/d;",
        "exchangeFinder",
        "<set-?>",
        "Lsdk/pendo/io/j2/f;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "timeoutEarlyExit",
        "Lsdk/pendo/io/j2/c;",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "requestBodyOpen",
        "responseBodyOpen",
        "o",
        "expectMoreExchanges",
        "p",
        "canceled",
        "q",
        "r",
        "getConnectionToCancel",
        "setConnectionToCancel",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "connectionToCancel",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
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
.field private final a:Lsdk/pendo/io/e2/z;

.field private final b:Lsdk/pendo/io/e2/b0;

.field private final c:Z

.field private final d:Lsdk/pendo/io/j2/g;

.field private final e:Lsdk/pendo/io/e2/r;

.field private final f:Lsdk/pendo/io/j2/e$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lsdk/pendo/io/j2/d;

.field private j:Lsdk/pendo/io/j2/f;

.field private k:Z

.field private l:Lsdk/pendo/io/j2/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lsdk/pendo/io/j2/c;

.field private volatile r:Lsdk/pendo/io/j2/f;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e2/z;Lsdk/pendo/io/e2/b0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    iput-object p2, p0, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    iput-boolean p3, p0, Lsdk/pendo/io/j2/e;->c:Z

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->i()Lsdk/pendo/io/e2/k;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/e2/k;->a()Lsdk/pendo/io/j2/g;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/j2/e;->d:Lsdk/pendo/io/j2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->n()Lsdk/pendo/io/e2/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lsdk/pendo/io/e2/r$c;->a(Lsdk/pendo/io/e2/e;)Lsdk/pendo/io/e2/r;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    new-instance p2, Lsdk/pendo/io/j2/e$c;

    invoke-direct {p2, p0}, Lsdk/pendo/io/j2/e$c;-><init>(Lsdk/pendo/io/j2/e;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->e()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lsdk/pendo/io/s2/b0;->a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/s2/b0;

    iput-object p2, p0, Lsdk/pendo/io/j2/e;->f:Lsdk/pendo/io/j2/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/j2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/j2/e;->o:Z

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->k()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsdk/pendo/io/f2/b;->a(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/j;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/e2/r;->a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/r;->a(Lsdk/pendo/io/e2/e;)V

    return-object v0
.end method

.method private final a(Lsdk/pendo/io/e2/v;)Lsdk/pendo/io/e2/a;
    .locals 14

    .line 5
    invoke-virtual {p1}, Lsdk/pendo/io/e2/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v2}, Lsdk/pendo/io/e2/z;->g()Lsdk/pendo/io/e2/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lsdk/pendo/io/e2/a;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/e2/v;->l()I

    move-result v3

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->m()Lsdk/pendo/io/e2/q;

    move-result-object v4

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->D()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->z()Lsdk/pendo/io/e2/b;

    move-result-object v9

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->y()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->x()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->j()Ljava/util/List;

    move-result-object v12

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/z;->A()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lsdk/pendo/io/e2/a;-><init>(Ljava/lang/String;ILsdk/pendo/io/e2/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsdk/pendo/io/e2/g;Lsdk/pendo/io/e2/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public static final synthetic a(Lsdk/pendo/io/j2/e;)Lsdk/pendo/io/j2/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/j2/e;->f:Lsdk/pendo/io/j2/e$c;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 4
    sget-object v0, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v0}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/j2/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;)V

    return-void
.end method

.method public static final synthetic b(Lsdk/pendo/io/j2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/j2/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/j2/e;->f:Lsdk/pendo/io/j2/e$c;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c;->m()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string/jumbo v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsdk/pendo/io/j2/e;->c:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/j2/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lsdk/pendo/io/j2/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 10
    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->q:Lsdk/pendo/io/j2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lsdk/pendo/io/j2/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lsdk/pendo/io/j2/e;->n:Z

    :cond_4
    iget-boolean p2, p0, Lsdk/pendo/io/j2/e;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->n:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lsdk/pendo/io/j2/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lsdk/pendo/io/j2/e;->o:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/j2/e;->q:Lsdk/pendo/io/j2/c;

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsdk/pendo/io/j2/f;->h()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, p4}, Lsdk/pendo/io/j2/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lsdk/pendo/io/k2/g;)Lsdk/pendo/io/j2/c;
    .locals 3

    .line 9
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->i:Lsdk/pendo/io/j2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/j2/d;->a(Lsdk/pendo/io/e2/z;Lsdk/pendo/io/k2/g;)Lsdk/pendo/io/k2/d;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/j2/c;

    iget-object v2, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-direct {v1, p0, v2, v0, p1}, Lsdk/pendo/io/j2/c;-><init>(Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/r;Lsdk/pendo/io/j2/d;Lsdk/pendo/io/k2/d;)V

    iput-object v1, p0, Lsdk/pendo/io/j2/e;->l:Lsdk/pendo/io/j2/c;

    iput-object v1, p0, Lsdk/pendo/io/j2/e;->q:Lsdk/pendo/io/j2/c;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lsdk/pendo/io/j2/e;->m:Z

    iput-boolean p1, p0, Lsdk/pendo/io/j2/e;->n:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lsdk/pendo/io/j2/e;->p:Z

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lsdk/pendo/io/e2/b0;Z)V
    .locals 2

    .line 7
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->l:Lsdk/pendo/io/j2/c;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lsdk/pendo/io/j2/d;

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->d:Lsdk/pendo/io/j2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/e2/v;)Lsdk/pendo/io/e2/a;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-direct {p2, v0, p1, p0, v1}, Lsdk/pendo/io/j2/d;-><init>(Lsdk/pendo/io/j2/g;Lsdk/pendo/io/e2/a;Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/r;)V

    iput-object p2, p0, Lsdk/pendo/io/j2/e;->i:Lsdk/pendo/io/j2/d;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lsdk/pendo/io/e2/f;)V
    .locals 3

    .line 6
    const-string/jumbo v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/j2/e;->a()V

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/j2/e$a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/j2/e$a;-><init>(Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/f;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/p;->a(Lsdk/pendo/io/j2/e$a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lsdk/pendo/io/j2/f;)V
    .locals 2

    .line 2
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    invoke-virtual {p1}, Lsdk/pendo/io/j2/f;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/j2/e$b;

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/j2/e$b;-><init>(Lsdk/pendo/io/j2/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/j2/e;->q:Lsdk/pendo/io/j2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/j2/c;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/j2/e;->l:Lsdk/pendo/io/j2/c;

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsdk/pendo/io/j2/e;->o:Z

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lsdk/pendo/io/j2/e;
    .locals 3

    .line 2
    new-instance v0, Lsdk/pendo/io/j2/e;

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    iget-object v2, p0, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    iget-boolean p0, p0, Lsdk/pendo/io/j2/e;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lsdk/pendo/io/j2/e;-><init>(Lsdk/pendo/io/e2/z;Lsdk/pendo/io/e2/b0;Z)V

    return-object v0
.end method

.method public final b(Lsdk/pendo/io/j2/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/j2/e;->r:Lsdk/pendo/io/j2/f;

    return-void
.end method

.method public final c()Lsdk/pendo/io/e2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j2/e;->p:Z

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->q:Lsdk/pendo/io/j2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/j2/c;->a()V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/j2/e;->r:Lsdk/pendo/io/j2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/j2/f;->a()V

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/r;->c(Lsdk/pendo/io/e2/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->b()Lsdk/pendo/io/j2/e;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lsdk/pendo/io/j2/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    return-object p0
.end method

.method public final e()Lsdk/pendo/io/e2/r;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->e:Lsdk/pendo/io/e2/r;

    return-object p0
.end method

.method public execute()Lsdk/pendo/io/e2/d0;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->f:Lsdk/pendo/io/j2/e$c;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->l()V

    invoke-direct {p0}, Lsdk/pendo/io/j2/e;->a()V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/p;->a(Lsdk/pendo/io/j2/e;)V

    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->i()Lsdk/pendo/io/e2/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsdk/pendo/io/e2/p;->b(Lsdk/pendo/io/j2/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsdk/pendo/io/e2/p;->b(Lsdk/pendo/io/j2/e;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/j2/e;->c:Z

    return p0
.end method

.method public final g()Lsdk/pendo/io/j2/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->l:Lsdk/pendo/io/j2/c;

    return-object p0
.end method

.method public final h()Lsdk/pendo/io/e2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    return-object p0
.end method

.method public final i()Lsdk/pendo/io/e2/d0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lsdk/pendo/io/k2/j;

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-direct {v0, v1}, Lsdk/pendo/io/k2/j;-><init>(Lsdk/pendo/io/e2/z;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsdk/pendo/io/k2/a;

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->k()Lsdk/pendo/io/e2/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdk/pendo/io/k2/a;-><init>(Lsdk/pendo/io/e2/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsdk/pendo/io/h2/a;

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->d()Lsdk/pendo/io/e2/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lsdk/pendo/io/h2/a;-><init>(Lsdk/pendo/io/e2/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/j2/a;->a:Lsdk/pendo/io/j2/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lsdk/pendo/io/k2/b;

    iget-boolean v1, p0, Lsdk/pendo/io/j2/e;->c:Z

    invoke-direct {v0, v1}, Lsdk/pendo/io/k2/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsdk/pendo/io/k2/g;

    iget-object v5, p0, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->h()I

    move-result v6

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->B()I

    move-result v7

    iget-object v1, p0, Lsdk/pendo/io/j2/e;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->G()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/k2/g;-><init>(Lsdk/pendo/io/j2/e;Ljava/util/List;ILsdk/pendo/io/j2/c;Lsdk/pendo/io/e2/b0;III)V

    const/4 p0, 0x0

    :try_start_0
    iget-object v2, v1, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k2/g;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0

    invoke-virtual {v1}, Lsdk/pendo/io/j2/e;->isCanceled()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Lsdk/pendo/io/j2/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lsdk/pendo/io/f2/b;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, p0}, Lsdk/pendo/io/j2/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {v1, v9}, Lsdk/pendo/io/j2/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/j2/e;->p:Z

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v1, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/j2/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lsdk/pendo/io/j2/e;->j:Lsdk/pendo/io/j2/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsdk/pendo/io/j2/f;->a(J)V

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->d:Lsdk/pendo/io/j2/g;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j2/g;->a(Lsdk/pendo/io/j2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lsdk/pendo/io/j2/f;->m()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->i:Lsdk/pendo/io/j2/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/j2/d;->b()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/j2/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j2/e;->k:Z

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->f:Lsdk/pendo/io/j2/e$c;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c;->m()Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public request()Lsdk/pendo/io/e2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e;->b:Lsdk/pendo/io/e2/b0;

    return-object p0
.end method
