.class public final Lsdk/pendo/io/s2/u$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s2/u;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "sdk/pendo/io/s2/u$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "data",
        "offset",
        "byteCount",
        "available",
        "",
        "close",
        "",
        "toString",
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
.field final synthetic a:Lsdk/pendo/io/s2/u;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s2/u;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object p0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-boolean v0, p0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const p0, 0x7fffffff

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/u;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-boolean v1, v0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-object v1, v0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v0, v0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/d;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 7

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-boolean v0, v0, Lsdk/pendo/io/s2/u;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    iget-object v0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-object v0, v0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-object v1, v0, Lsdk/pendo/io/s2/u;->a:Lsdk/pendo/io/s2/a0;

    iget-object v0, v0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    iget-object p0, p0, Lsdk/pendo/io/s2/u;->b:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->read([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/s2/u$a;->a:Lsdk/pendo/io/s2/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".inputStream()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
