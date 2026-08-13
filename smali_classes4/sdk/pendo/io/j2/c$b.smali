.class public final Lsdk/pendo/io/j2/c$b;
.super Lsdk/pendo/io/s2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/j2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/j2/c$b;",
        "Lsdk/pendo/io/s2/j;",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "close",
        "Ljava/io/IOException;",
        "E",
        "e",
        "a",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "J",
        "contentLength",
        "c",
        "bytesReceived",
        "",
        "d",
        "Z",
        "invokeStartEvent",
        "completed",
        "f",
        "closed",
        "Lsdk/pendo/io/s2/a0;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V",
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
.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field final synthetic g:Lsdk/pendo/io/j2/c;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/j2/c;Lsdk/pendo/io/s2/a0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s2/a0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/j2/c$b;->g:Lsdk/pendo/io/j2/c;

    invoke-direct {p0, p2}, Lsdk/pendo/io/s2/j;-><init>(Lsdk/pendo/io/s2/a0;)V

    iput-wide p3, p0, Lsdk/pendo/io/j2/c$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/j2/c$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/j2/c$b;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j2/c$b;->e:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lsdk/pendo/io/j2/c$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/j2/c$b;->d:Z

    iget-object v0, p0, Lsdk/pendo/io/j2/c$b;->g:Lsdk/pendo/io/j2/c;

    invoke-virtual {v0}, Lsdk/pendo/io/j2/c;->g()Lsdk/pendo/io/e2/r;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/j2/c$b;->g:Lsdk/pendo/io/j2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/j2/c;->e()Lsdk/pendo/io/j2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/r;->f(Lsdk/pendo/io/e2/e;)V

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/j2/c$b;->g:Lsdk/pendo/io/j2/c;

    iget-wide v3, p0, Lsdk/pendo/io/j2/c$b;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lsdk/pendo/io/j2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 8

    const-string v0, "expected "

    const-string/jumbo v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsdk/pendo/io/j2/c$b;->f:Z

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/s2/j;->a()Lsdk/pendo/io/s2/a0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lsdk/pendo/io/j2/c$b;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lsdk/pendo/io/j2/c$b;->d:Z

    iget-object p3, p0, Lsdk/pendo/io/j2/c$b;->g:Lsdk/pendo/io/j2/c;

    invoke-virtual {p3}, Lsdk/pendo/io/j2/c;->g()Lsdk/pendo/io/e2/r;

    move-result-object p3

    iget-object v1, p0, Lsdk/pendo/io/j2/c$b;->g:Lsdk/pendo/io/j2/c;

    invoke-virtual {v1}, Lsdk/pendo/io/j2/c;->e()Lsdk/pendo/io/j2/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lsdk/pendo/io/e2/r;->f(Lsdk/pendo/io/e2/e;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lsdk/pendo/io/j2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lsdk/pendo/io/j2/c$b;->c:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lsdk/pendo/io/j2/c$b;->b:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lsdk/pendo/io/j2/c$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v4, p0, Lsdk/pendo/io/j2/c$b;->c:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lsdk/pendo/io/j2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/j2/c$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j2/c$b;->f:Z

    :try_start_0
    invoke-super {p0}, Lsdk/pendo/io/s2/j;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
