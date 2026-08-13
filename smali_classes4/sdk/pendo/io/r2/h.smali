.class public final Lsdk/pendo/io/r2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u00088\u00109J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0010R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lsdk/pendo/io/r2/h;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lsdk/pendo/io/s2/g;",
        "payload",
        "",
        "b",
        "c",
        "code",
        "reason",
        "a",
        "formatOpcode",
        "data",
        "close",
        "",
        "Z",
        "isClient",
        "Lsdk/pendo/io/s2/e;",
        "Lsdk/pendo/io/s2/e;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sink",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "random",
        "d",
        "perMessageDeflate",
        "e",
        "noContextTakeover",
        "",
        "f",
        "J",
        "minimumDeflateSize",
        "Lsdk/pendo/io/s2/d;",
        "g",
        "Lsdk/pendo/io/s2/d;",
        "messageBuffer",
        "h",
        "sinkBuffer",
        "i",
        "writerClosed",
        "Lsdk/pendo/io/r2/a;",
        "j",
        "Lsdk/pendo/io/r2/a;",
        "messageDeflater",
        "",
        "k",
        "[B",
        "maskKey",
        "Lsdk/pendo/io/s2/d$a;",
        "l",
        "Lsdk/pendo/io/s2/d$a;",
        "maskCursor",
        "<init>",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
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

.field private final b:Lsdk/pendo/io/s2/e;

.field private final c:Ljava/util/Random;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lsdk/pendo/io/s2/d;

.field private final h:Lsdk/pendo/io/s2/d;

.field private i:Z

.field private j:Lsdk/pendo/io/r2/a;

.field private final k:[B

.field private final l:Lsdk/pendo/io/s2/d$a;


# direct methods
.method public constructor <init>(ZLsdk/pendo/io/s2/e;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdk/pendo/io/r2/h;->a:Z

    iput-object p2, p0, Lsdk/pendo/io/r2/h;->b:Lsdk/pendo/io/s2/e;

    iput-object p3, p0, Lsdk/pendo/io/r2/h;->c:Ljava/util/Random;

    iput-boolean p4, p0, Lsdk/pendo/io/r2/h;->d:Z

    iput-boolean p5, p0, Lsdk/pendo/io/r2/h;->e:Z

    iput-wide p6, p0, Lsdk/pendo/io/r2/h;->f:J

    new-instance p3, Lsdk/pendo/io/s2/d;

    invoke-direct {p3}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object p3, p0, Lsdk/pendo/io/r2/h;->g:Lsdk/pendo/io/s2/d;

    invoke-interface {p2}, Lsdk/pendo/io/s2/e;->getBuffer()Lsdk/pendo/io/s2/d;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lsdk/pendo/io/r2/h;->k:[B

    if-eqz p1, :cond_1

    new-instance p2, Lsdk/pendo/io/s2/d$a;

    invoke-direct {p2}, Lsdk/pendo/io/s2/d$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    return-void
.end method

.method private final b(ILsdk/pendo/io/s2/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/r2/h;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lsdk/pendo/io/s2/g;->j()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-boolean p1, p0, Lsdk/pendo/io/r2/h;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->c:Ljava/util/Random;

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->k:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->k:[B

    invoke-virtual {p1, v1}, Lsdk/pendo/io/s2/d;->a([B)Lsdk/pendo/io/s2/d;

    if-lez v0, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/s2/d;->c(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/d;

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    iget-object p2, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/s2/d$a;->b(J)I

    sget-object p1, Lsdk/pendo/io/r2/f;->a:Lsdk/pendo/io/r2/f;

    iget-object p2, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->k:[B

    invoke-virtual {p1, p2, v0}, Lsdk/pendo/io/r2/f;->a(Lsdk/pendo/io/s2/d$a;[B)V

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d$a;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-object p1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/s2/d;->c(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/d;

    :cond_1
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/r2/h;->b:Lsdk/pendo/io/s2/e;

    invoke-interface {p0}, Lsdk/pendo/io/s2/e;->flush()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILsdk/pendo/io/s2/g;)V
    .locals 1

    sget-object v0, Lsdk/pendo/io/s2/g;->e:Lsdk/pendo/io/s2/g;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lsdk/pendo/io/r2/f;->a:Lsdk/pendo/io/r2/f;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/r2/f;->b(I)V

    :cond_1
    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s2/d;->e(I)Lsdk/pendo/io/s2/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/s2/d;->c(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/d;

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/s2/d;->g()Lsdk/pendo/io/s2/g;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/r2/h;->b(ILsdk/pendo/io/s2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lsdk/pendo/io/r2/h;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lsdk/pendo/io/r2/h;->i:Z

    throw p1
.end method

.method public final b(Lsdk/pendo/io/s2/g;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/r2/h;->b(ILsdk/pendo/io/s2/g;)V

    return-void
.end method

.method public final c(ILsdk/pendo/io/s2/g;)V
    .locals 5

    .line 1
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/r2/h;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->g:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/s2/d;->c(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/d;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lsdk/pendo/io/r2/h;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/s2/g;->j()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lsdk/pendo/io/r2/h;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lsdk/pendo/io/r2/h;->j:Lsdk/pendo/io/r2/a;

    if-nez p2, :cond_0

    new-instance p2, Lsdk/pendo/io/r2/a;

    iget-boolean v0, p0, Lsdk/pendo/io/r2/h;->e:Z

    invoke-direct {p2, v0}, Lsdk/pendo/io/r2/a;-><init>(Z)V

    iput-object p2, p0, Lsdk/pendo/io/r2/h;->j:Lsdk/pendo/io/r2/a;

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r2/h;->g:Lsdk/pendo/io/s2/d;

    invoke-virtual {p2, v0}, Lsdk/pendo/io/r2/a;->a(Lsdk/pendo/io/s2/d;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/r2/h;->g:Lsdk/pendo/io/s2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide p1

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-boolean v0, p0, Lsdk/pendo/io/r2/h;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->e(I)Lsdk/pendo/io/s2/d;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/s2/d;->e(J)Lsdk/pendo/io/s2/d;

    :goto_1
    iget-boolean v0, p0, Lsdk/pendo/io/r2/h;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->c:Ljava/util/Random;

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->k:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->k:[B

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/d;->a([B)Lsdk/pendo/io/s2/d;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lsdk/pendo/io/r2/h;->g:Lsdk/pendo/io/s2/d;

    iget-object v3, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d$a;)Lsdk/pendo/io/s2/d$a;

    iget-object v2, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    invoke-virtual {v2, v0, v1}, Lsdk/pendo/io/s2/d$a;->b(J)I

    sget-object v0, Lsdk/pendo/io/r2/f;->a:Lsdk/pendo/io/r2/f;

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    iget-object v2, p0, Lsdk/pendo/io/r2/h;->k:[B

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/r2/f;->a(Lsdk/pendo/io/s2/d$a;[B)V

    iget-object v0, p0, Lsdk/pendo/io/r2/h;->l:Lsdk/pendo/io/s2/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/d$a;->close()V

    :cond_5
    iget-object v0, p0, Lsdk/pendo/io/r2/h;->h:Lsdk/pendo/io/s2/d;

    iget-object v1, p0, Lsdk/pendo/io/r2/h;->g:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0, v1, p1, p2}, Lsdk/pendo/io/s2/d;->a(Lsdk/pendo/io/s2/d;J)V

    iget-object p0, p0, Lsdk/pendo/io/r2/h;->b:Lsdk/pendo/io/s2/e;

    invoke-interface {p0}, Lsdk/pendo/io/s2/e;->emit()Lsdk/pendo/io/s2/e;

    return-void

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lsdk/pendo/io/s2/g;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/r2/h;->b(ILsdk/pendo/io/s2/g;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r2/h;->j:Lsdk/pendo/io/r2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/r2/a;->close()V

    :cond_0
    return-void
.end method
