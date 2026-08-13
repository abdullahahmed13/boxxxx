.class public final Lsdk/pendo/io/m2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008(\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lsdk/pendo/io/m2/i$c;",
        "Lsdk/pendo/io/s2/a0;",
        "",
        "read",
        "",
        "a",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "byteCount",
        "b",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "(Lsdk/pendo/io/s2/f;J)V",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "close",
        "J",
        "maxByteCount",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "finished",
        "c",
        "Lsdk/pendo/io/s2/d;",
        "getReceiveBuffer",
        "()Lokio/Buffer;",
        "receiveBuffer",
        "d",
        "getReadBuffer",
        "readBuffer",
        "Lsdk/pendo/io/e2/u;",
        "e",
        "Lsdk/pendo/io/e2/u;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "trailers",
        "f",
        "setClosed$okhttp",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
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
.field private final a:J

.field private b:Z

.field private final c:Lsdk/pendo/io/s2/d;

.field private final d:Lsdk/pendo/io/s2/d;

.field private e:Lsdk/pendo/io/e2/u;

.field private f:Z

.field final synthetic g:Lsdk/pendo/io/m2/i;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/m2/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsdk/pendo/io/m2/i$c;->a:J

    iput-boolean p4, p0, Lsdk/pendo/io/m2/i$c;->b:Z

    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m2/i$c;->c:Lsdk/pendo/io/s2/d;

    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    sget-boolean v1, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/m2/f;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/e2/u;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/m2/i$c;->e:Lsdk/pendo/io/e2/u;

    return-void
.end method

.method public final a(Lsdk/pendo/io/s2/f;J)V
    .locals 11

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    sget-boolean v1, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    move-wide v0, p2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-object v4, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lsdk/pendo/io/m2/i$c;->b:Z

    iget-object v6, p0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    invoke-virtual {v6}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lsdk/pendo/io/m2/i$c;->a:J

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_3

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/s2/f;->skip(J)V

    iget-object p0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    sget-object p1, Lsdk/pendo/io/m2/b;->FLOW_CONTROL_ERROR:Lsdk/pendo/io/m2/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/m2/i;->a(Lsdk/pendo/io/m2/b;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/s2/f;->skip(J)V

    return-void

    :cond_4
    iget-object v4, p0, Lsdk/pendo/io/m2/i$c;->c:Lsdk/pendo/io/s2/d;

    invoke-interface {p1, v4, v0, v1}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_8

    sub-long/2addr v0, v4

    iget-object v4, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, p0, Lsdk/pendo/io/m2/i$c;->f:Z

    if-eqz v5, :cond_5

    iget-object v2, p0, Lsdk/pendo/io/m2/i$c;->c:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/d;->a()V

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    invoke-virtual {v5}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    iget-object v2, p0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    iget-object v3, p0, Lsdk/pendo/io/m2/i$c;->c:Lsdk/pendo/io/s2/d;

    invoke-virtual {v2, v3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/a0;)J

    if-eqz v7, :cond_7

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_9
    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/m2/i$c;->a(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsdk/pendo/io/m2/i$c;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/m2/i$c;->f:Z

    return p0
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 2
    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->i()Lsdk/pendo/io/m2/i$d;

    move-result-object v7

    invoke-virtual {v7}, Lsdk/pendo/io/s2/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->d()Lsdk/pendo/io/m2/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v0, Lsdk/pendo/io/m2/i$c;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->e()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lsdk/pendo/io/m2/n;

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->d()Lsdk/pendo/io/m2/b;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lsdk/pendo/io/m2/n;-><init>(Lsdk/pendo/io/m2/b;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    iget-boolean v8, v0, Lsdk/pendo/io/m2/i$c;->f:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    invoke-virtual {v8}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    iget-object v8, v0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    invoke-virtual {v8}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v1, v12, v13}, Lsdk/pendo/io/s2/d;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v12

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->h()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lsdk/pendo/io/m2/i;->c(J)V

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->h()J

    move-result-wide v14

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->g()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v8

    invoke-virtual {v8}, Lsdk/pendo/io/m2/f;->g()Lsdk/pendo/io/m2/m;

    move-result-object v8

    invoke-virtual {v8}, Lsdk/pendo/io/m2/m;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v4

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->f()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lsdk/pendo/io/m2/f;->a(IJ)V

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->h()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lsdk/pendo/io/m2/i;->b(J)V

    goto :goto_2

    :cond_2
    iget-boolean v4, v0, Lsdk/pendo/io/m2/i$c;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->i()Lsdk/pendo/io/m2/i$d;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/m2/i$d;->o()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    :cond_7
    throw v7

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Lsdk/pendo/io/m2/i;->i()Lsdk/pendo/io/m2/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i$d;->o()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/m2/i$c;->b:Z

    return p0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsdk/pendo/io/m2/i$c;->f:Z

    iget-object v1, p0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    iget-object v3, p0, Lsdk/pendo/io/m2/i$c;->d:Lsdk/pendo/io/s2/d;

    invoke-virtual {v3}, Lsdk/pendo/io/s2/d;->a()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lsdk/pendo/io/m2/i$c;->a(J)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/i$c;->g:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->i()Lsdk/pendo/io/m2/i$d;

    move-result-object p0

    return-object p0
.end method
