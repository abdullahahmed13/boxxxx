.class public final Lsdk/pendo/io/m2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lsdk/pendo/io/m2/i$b;",
        "Lsdk/pendo/io/s2/y;",
        "",
        "outFinishedOnLastFrame",
        "",
        "a",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "",
        "byteCount",
        "flush",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "close",
        "Z",
        "b",
        "()Z",
        "setFinished",
        "(Z)V",
        "finished",
        "Lsdk/pendo/io/s2/d;",
        "sendBuffer",
        "Lsdk/pendo/io/e2/u;",
        "c",
        "Lsdk/pendo/io/e2/u;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "trailers",
        "d",
        "setClosed",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
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
.field private a:Z

.field private final b:Lsdk/pendo/io/s2/d;

.field private c:Lsdk/pendo/io/e2/u;

.field private d:Z

.field final synthetic e:Lsdk/pendo/io/m2/i;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/m2/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsdk/pendo/io/m2/i$b;->a:Z

    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    return-void
.end method

.method private final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/m2/i$b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/m2/i$b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->d()Lsdk/pendo/io/m2/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i$d;->o()V

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->b()V

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->n()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/m2/i;->d(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object p1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/s2/c;->l()V

    :try_start_3
    iget-object p1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v6

    iget-object p1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/i;->f()I

    move-result v7

    iget-object v9, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual/range {v6 .. v11}, Lsdk/pendo/io/m2/f;->a(IZLsdk/pendo/io/s2/d;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i$d;->o()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i$d;->o()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/m2/i$d;->o()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 2

    .line 3
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

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
    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    :goto_1
    iget-object p1, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsdk/pendo/io/m2/i$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsdk/pendo/io/m2/i$b;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/m2/i$b;->a:Z

    return p0
.end method

.method public close()V
    .locals 10

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    sget-boolean v1, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

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
    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/m2/i$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->d()Lsdk/pendo/io/m2/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->k()Lsdk/pendo/io/m2/i$b;

    move-result-object v1

    iget-boolean v1, v1, Lsdk/pendo/io/m2/i$b;->a:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v4, p0, Lsdk/pendo/io/m2/i$b;->c:Lsdk/pendo/io/e2/u;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    invoke-direct {p0, v2}, Lsdk/pendo/io/m2/i$b;->a(Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v1}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v2}, Lsdk/pendo/io/m2/i;->f()I

    move-result v2

    iget-object v4, p0, Lsdk/pendo/io/m2/i$b;->c:Lsdk/pendo/io/e2/u;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/e2/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lsdk/pendo/io/m2/f;->a(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    :goto_4
    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0, v3}, Lsdk/pendo/io/m2/i$b;->a(Z)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v4

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->f()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lsdk/pendo/io/m2/f;->a(IZLsdk/pendo/io/s2/d;J)V

    :cond_8
    :goto_5
    iget-object v1, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    monitor-enter v1

    :try_start_2
    iput-boolean v3, p0, Lsdk/pendo/io/m2/i$b;->d:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/m2/f;->flush()V

    iget-object p0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    sget-boolean v1, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

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
    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->b()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/m2/i$b;->a(Z)V

    iget-object v0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {v0}, Lsdk/pendo/io/m2/i;->c()Lsdk/pendo/io/m2/f;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/m2/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/i$b;->e:Lsdk/pendo/io/m2/i;

    invoke-virtual {p0}, Lsdk/pendo/io/m2/i;->o()Lsdk/pendo/io/m2/i$d;

    move-result-object p0

    return-object p0
.end method
