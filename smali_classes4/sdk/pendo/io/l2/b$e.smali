.class final Lsdk/pendo/io/l2/b$e;
.super Lsdk/pendo/io/l2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/l2/b$e;",
        "Lsdk/pendo/io/l2/b$a;",
        "Lsdk/pendo/io/l2/b;",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "close",
        "d",
        "J",
        "bytesRemaining",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V",
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
.field private d:J

.field final synthetic e:Lsdk/pendo/io/l2/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l2/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l2/b$e;->e:Lsdk/pendo/io/l2/b;

    invoke-direct {p0, p1}, Lsdk/pendo/io/l2/b$a;-><init>(Lsdk/pendo/io/l2/b;)V

    iput-wide p2, p0, Lsdk/pendo/io/l2/b$e;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lsdk/pendo/io/l2/b$e;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/l2/b$a;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lsdk/pendo/io/l2/b$e;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lsdk/pendo/io/l2/b$e;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lsdk/pendo/io/l2/b$e;->e:Lsdk/pendo/io/l2/b;

    invoke-virtual {p1}, Lsdk/pendo/io/l2/b;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/j2/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsdk/pendo/io/l2/b$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l2/b$e;->e:Lsdk/pendo/io/l2/b;

    invoke-virtual {v0}, Lsdk/pendo/io/l2/b;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/j2/f;->k()V

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l2/b$a;->a(Z)V

    return-void
.end method
