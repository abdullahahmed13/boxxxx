.class Lsdk/pendo/io/s2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/s2/n;",
        "Lsdk/pendo/io/s2/a0;",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "close",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "",
        "toString",
        "Ljava/io/InputStream;",
        "a",
        "Ljava/io/InputStream;",
        "input",
        "Lsdk/pendo/io/s2/b0;",
        "<init>",
        "(Ljava/io/InputStream;Lokio/Timeout;)V",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lsdk/pendo/io/s2/b0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsdk/pendo/io/s2/b0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/n;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lsdk/pendo/io/s2/n;->b:Lsdk/pendo/io/s2/b0;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/s2/n;->b:Lsdk/pendo/io/s2/b0;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/b0;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/s2/d;->b(I)Lsdk/pendo/io/s2/v;

    move-result-object v0

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lsdk/pendo/io/s2/n;->a:Ljava/io/InputStream;

    iget-object p3, v0, Lsdk/pendo/io/s2/v;->a:[B

    iget v1, v0, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    iget p0, v0, Lsdk/pendo/io/s2/v;->b:I

    iget p2, v0, Lsdk/pendo/io/s2/v;->c:I

    if-ne p0, p2, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/s2/v;->b()Lsdk/pendo/io/s2/v;

    move-result-object p0

    iput-object p0, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    invoke-static {v0}, Lsdk/pendo/io/s2/w;->a(Lsdk/pendo/io/s2/v;)V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget p2, v0, Lsdk/pendo/io/s2/v;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p2

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lsdk/pendo/io/s2/d;->b(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/s2/o;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
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
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/n;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/n;->b:Lsdk/pendo/io/s2/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
