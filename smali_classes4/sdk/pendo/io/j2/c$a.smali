.class final Lsdk/pendo/io/j2/c$a;
.super Lsdk/pendo/io/s2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/j2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsdk/pendo/io/j2/c$a;",
        "Lsdk/pendo/io/s2/i;",
        "Ljava/io/IOException;",
        "E",
        "e",
        "a",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "",
        "byteCount",
        "",
        "flush",
        "close",
        "b",
        "J",
        "contentLength",
        "",
        "c",
        "Z",
        "completed",
        "d",
        "bytesReceived",
        "closed",
        "Lsdk/pendo/io/s2/y;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V",
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

.field private c:Z

.field private d:J

.field private e:Z

.field final synthetic f:Lsdk/pendo/io/j2/c;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/j2/c;Lsdk/pendo/io/s2/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s2/y;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/j2/c$a;->f:Lsdk/pendo/io/j2/c;

    invoke-direct {p0, p2}, Lsdk/pendo/io/s2/i;-><init>(Lsdk/pendo/io/s2/y;)V

    iput-wide p3, p0, Lsdk/pendo/io/j2/c$a;->b:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/j2/c$a;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j2/c$a;->c:Z

    iget-object v1, p0, Lsdk/pendo/io/j2/c$a;->f:Lsdk/pendo/io/j2/c;

    iget-wide v2, p0, Lsdk/pendo/io/j2/c$a;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/j2/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 4

    .line 2
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/j2/c$a;->e:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lsdk/pendo/io/j2/c$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lsdk/pendo/io/j2/c$a;->d:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsdk/pendo/io/j2/c$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsdk/pendo/io/j2/c$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/s2/i;->a(Lsdk/pendo/io/s2/d;J)V

    iget-wide v0, p0, Lsdk/pendo/io/j2/c$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lsdk/pendo/io/j2/c$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/j2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lsdk/pendo/io/j2/c$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j2/c$a;->e:Z

    iget-wide v0, p0, Lsdk/pendo/io/j2/c$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lsdk/pendo/io/j2/c$a;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string/jumbo v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lsdk/pendo/io/s2/i;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/j2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/j2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lsdk/pendo/io/s2/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/j2/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
