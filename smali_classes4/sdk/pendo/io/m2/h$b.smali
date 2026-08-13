.class public final Lsdk/pendo/io/m2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/m2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u000c\u0010\u0014R\"\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u0003\u0010\u0014R\"\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lsdk/pendo/io/m2/h$b;",
        "Lsdk/pendo/io/s2/a0;",
        "",
        "b",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "close",
        "Lsdk/pendo/io/s2/f;",
        "a",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "",
        "I",
        "getLength",
        "()I",
        "c",
        "(I)V",
        "length",
        "getFlags",
        "flags",
        "d",
        "getStreamId",
        "e",
        "streamId",
        "left",
        "f",
        "getPadding",
        "padding",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
.field private final a:Lsdk/pendo/io/s2/f;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    return-void
.end method

.method private final b()V
    .locals 9

    .line 2
    iget v0, p0, Lsdk/pendo/io/m2/h$b;->d:I

    iget-object v1, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    invoke-static {v1}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/f;)I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/m2/h$b;->e:I

    iput v1, p0, Lsdk/pendo/io/m2/h$b;->b:I

    iget-object v1, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v1}, Lsdk/pendo/io/s2/f;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lsdk/pendo/io/f2/b;->a(BI)I

    move-result v7

    iget-object v1, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v1}, Lsdk/pendo/io/s2/f;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lsdk/pendo/io/f2/b;->a(BI)I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/m2/h$b;->c:I

    sget-object v1, Lsdk/pendo/io/m2/h;->e:Lsdk/pendo/io/m2/h$a;

    invoke-virtual {v1}, Lsdk/pendo/io/m2/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/m2/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Lsdk/pendo/io/m2/e;->a:Lsdk/pendo/io/m2/e;

    iget v5, p0, Lsdk/pendo/io/m2/h$b;->d:I

    iget v6, p0, Lsdk/pendo/io/m2/h$b;->b:I

    iget v8, p0, Lsdk/pendo/io/m2/h$b;->c:I

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lsdk/pendo/io/m2/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v1}, Lsdk/pendo/io/s2/f;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lsdk/pendo/io/m2/h$b;->d:I

    const/16 p0, 0x9

    if-ne v7, p0, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/m2/h$b;->e:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsdk/pendo/io/m2/h$b;->c:I

    return-void
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lsdk/pendo/io/m2/h$b;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    iget v3, p0, Lsdk/pendo/io/m2/h$b;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lsdk/pendo/io/s2/f;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/m2/h$b;->f:I

    iget v0, p0, Lsdk/pendo/io/m2/h$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/m2/h$b;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lsdk/pendo/io/m2/h$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lsdk/pendo/io/m2/h$b;->e:I

    return-wide p1
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsdk/pendo/io/m2/h$b;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/m2/h$b;->b:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/m2/h$b;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/m2/h$b;->d:I

    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m2/h$b;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {p0}, Lsdk/pendo/io/s2/a0;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method
