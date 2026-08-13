.class public final Lsdk/pendo/io/j2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j2/c$a;,
        Lsdk/pendo/io/j2/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0005\u0012B\'\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020$\u0012\u0006\u0010-\u001a\u00020)\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J9\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0018*\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0004R\u001a\u0010#\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R$\u00105\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R$\u00108\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u001a\u0010>\u001a\u0002098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00104\u00a8\u0006C"
    }
    d2 = {
        "Lsdk/pendo/io/j2/c;",
        "",
        "Ljava/io/IOException;",
        "e",
        "",
        "a",
        "Lsdk/pendo/io/e2/b0;",
        "request",
        "",
        "duplex",
        "Lsdk/pendo/io/s2/y;",
        "d",
        "c",
        "o",
        "expectContinue",
        "Lsdk/pendo/io/e2/d0$a;",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "b",
        "Lsdk/pendo/io/e2/e0;",
        "Lsdk/pendo/io/r2/d$d;",
        "l",
        "p",
        "m",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "n",
        "Lsdk/pendo/io/j2/e;",
        "Lsdk/pendo/io/j2/e;",
        "getCall$okhttp",
        "()Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lsdk/pendo/io/e2/r;",
        "Lsdk/pendo/io/e2/r;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "eventListener",
        "Lsdk/pendo/io/j2/d;",
        "Lsdk/pendo/io/j2/d;",
        "getFinder$okhttp",
        "()Lokhttp3/internal/connection/ExchangeFinder;",
        "finder",
        "Lsdk/pendo/io/k2/d;",
        "Lsdk/pendo/io/k2/d;",
        "codec",
        "<set-?>",
        "Z",
        "k",
        "()Z",
        "isDuplex",
        "f",
        "i",
        "hasFailure",
        "Lsdk/pendo/io/j2/f;",
        "g",
        "Lsdk/pendo/io/j2/f;",
        "getConnection$okhttp",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "j",
        "isCoalescedConnection",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V",
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
.field private final a:Lsdk/pendo/io/j2/e;

.field private final b:Lsdk/pendo/io/e2/r;

.field private final c:Lsdk/pendo/io/j2/d;

.field private final d:Lsdk/pendo/io/k2/d;

.field private e:Z

.field private f:Z

.field private final g:Lsdk/pendo/io/j2/f;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/r;Lsdk/pendo/io/j2/d;Lsdk/pendo/io/k2/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    iput-object p2, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iput-object p3, p0, Lsdk/pendo/io/j2/c;->c:Lsdk/pendo/io/j2/d;

    iput-object p4, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {p4}, Lsdk/pendo/io/k2/d;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/j2/c;->g:Lsdk/pendo/io/j2/f;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsdk/pendo/io/j2/c;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->c:Lsdk/pendo/io/j2/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j2/d;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0}, Lsdk/pendo/io/k2/d;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/j2/f;->a(Lsdk/pendo/io/j2/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, Lsdk/pendo/io/j2/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lsdk/pendo/io/e2/r;->a(Lsdk/pendo/io/e2/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object p2, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {p1, p2, p5}, Lsdk/pendo/io/e2/r;->c(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, v1, p1, p2}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/j2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)Lsdk/pendo/io/e2/d0$a;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k2/d;->readResponseHeaders(Z)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/j2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/e2/r;->c(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/c;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/e0;
    .locals 4

    .line 4
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v1, p1}, Lsdk/pendo/io/k2/d;->a(Lsdk/pendo/io/e2/d0;)J

    move-result-wide v1

    iget-object v3, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v3, p1}, Lsdk/pendo/io/k2/d;->b(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/s2/a0;

    move-result-object p1

    new-instance v3, Lsdk/pendo/io/j2/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lsdk/pendo/io/j2/c$b;-><init>(Lsdk/pendo/io/j2/c;Lsdk/pendo/io/s2/a0;J)V

    new-instance p1, Lsdk/pendo/io/k2/h;

    invoke-static {v3}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/f;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lsdk/pendo/io/k2/h;-><init>(Ljava/lang/String;JLsdk/pendo/io/s2/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/e2/r;->c(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/c;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final a(Lsdk/pendo/io/e2/b0;Z)Lsdk/pendo/io/s2/y;
    .locals 3

    .line 3
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lsdk/pendo/io/j2/c;->e:Z

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v2, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {p2, v2}, Lsdk/pendo/io/e2/r;->d(Lsdk/pendo/io/e2/e;)V

    iget-object p2, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {p2, p1, v0, v1}, Lsdk/pendo/io/k2/d;->a(Lsdk/pendo/io/e2/b0;J)Lsdk/pendo/io/s2/y;

    move-result-object p1

    new-instance p2, Lsdk/pendo/io/j2/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lsdk/pendo/io/j2/c$a;-><init>(Lsdk/pendo/io/j2/c;Lsdk/pendo/io/s2/y;J)V

    return-object p2
.end method

.method public final a()V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {p0}, Lsdk/pendo/io/k2/d;->cancel()V

    return-void
.end method

.method public final a(Lsdk/pendo/io/e2/b0;)V
    .locals 2

    .line 7
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/r;->e(Lsdk/pendo/io/e2/e;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k2/d;->a(Lsdk/pendo/io/e2/b0;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/e2/r;->a(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/c;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0}, Lsdk/pendo/io/k2/d;->cancel()V

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/j2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final b(Lsdk/pendo/io/e2/d0;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/r;->c(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0}, Lsdk/pendo/io/k2/d;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v2, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/j2/c;->a(Ljava/io/IOException;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0}, Lsdk/pendo/io/k2/d;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object v2, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v1, v2, v0}, Lsdk/pendo/io/e2/r;->b(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/j2/c;->a(Ljava/io/IOException;)V

    throw v0
.end method

.method public final e()Lsdk/pendo/io/j2/e;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    return-object p0
.end method

.method public final f()Lsdk/pendo/io/j2/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->g:Lsdk/pendo/io/j2/f;

    return-object p0
.end method

.method public final g()Lsdk/pendo/io/e2/r;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    return-object p0
.end method

.method public final h()Lsdk/pendo/io/j2/d;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->c:Lsdk/pendo/io/j2/d;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/j2/c;->f:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->c:Lsdk/pendo/io/j2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/j2/d;->a()Lsdk/pendo/io/e2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/a;->k()Lsdk/pendo/io/e2/v;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->g:Lsdk/pendo/io/j2/f;

    invoke-virtual {p0}, Lsdk/pendo/io/j2/f;->l()Lsdk/pendo/io/e2/f0;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/f0;->a()Lsdk/pendo/io/e2/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/a;->k()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/j2/c;->e:Z

    return p0
.end method

.method public final l()Lsdk/pendo/io/r2/d$d;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0}, Lsdk/pendo/io/j2/e;->m()V

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {v0}, Lsdk/pendo/io/k2/d;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j2/f;->a(Lsdk/pendo/io/j2/c;)Lsdk/pendo/io/r2/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->d:Lsdk/pendo/io/k2/d;

    invoke-interface {p0}, Lsdk/pendo/io/k2/d;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/j2/f;->k()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/j2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/j2/c;->b:Lsdk/pendo/io/e2/r;

    iget-object p0, p0, Lsdk/pendo/io/j2/c;->a:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/r;->g(Lsdk/pendo/io/e2/e;)V

    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/j2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
