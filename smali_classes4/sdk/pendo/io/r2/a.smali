.class public final Lsdk/pendo/io/r2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/r2/a;",
        "Ljava/io/Closeable;",
        "Lsdk/pendo/io/s2/d;",
        "Lsdk/pendo/io/s2/g;",
        "suffix",
        "",
        "a",
        "buffer",
        "",
        "close",
        "Z",
        "noContextTakeover",
        "b",
        "Lsdk/pendo/io/s2/d;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lsdk/pendo/io/s2/h;",
        "d",
        "Lsdk/pendo/io/s2/h;",
        "deflaterSink",
        "<init>",
        "(Z)V",
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
.field private final a:Z

.field private final b:Lsdk/pendo/io/s2/d;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lsdk/pendo/io/s2/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdk/pendo/io/r2/a;->a:Z

    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lsdk/pendo/io/r2/a;->c:Ljava/util/zip/Deflater;

    new-instance v1, Lsdk/pendo/io/s2/h;

    invoke-direct {v1, p1, v0}, Lsdk/pendo/io/s2/h;-><init>(Lsdk/pendo/io/s2/y;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lsdk/pendo/io/r2/a;->d:Lsdk/pendo/io/s2/h;

    return-void
.end method

.method private final a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/g;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lsdk/pendo/io/s2/g;->j()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lsdk/pendo/io/s2/d;->a(JLsdk/pendo/io/s2/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/s2/d;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/r2/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/r2/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r2/a;->d:Lsdk/pendo/io/s2/h;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lsdk/pendo/io/s2/h;->a(Lsdk/pendo/io/s2/d;J)V

    iget-object v0, p0, Lsdk/pendo/io/r2/a;->d:Lsdk/pendo/io/s2/h;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/h;->flush()V

    iget-object v0, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    invoke-static {}, Lsdk/pendo/io/r2/b;->a()Lsdk/pendo/io/s2/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/r2/a;->a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;Lsdk/pendo/io/s2/d$a;ILjava/lang/Object;)Lsdk/pendo/io/s2/d$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lsdk/pendo/io/s2/d$a;->a(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/r2/a;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r2/a;->d:Lsdk/pendo/io/s2/h;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/h;->close()V

    return-void
.end method
