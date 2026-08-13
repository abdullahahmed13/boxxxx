.class public final Lsdk/pendo/io/m2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 92\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0007\u001a\u00020\u0002J(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0002J(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tJ\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002J\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004J&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0016J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010(\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010+\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lsdk/pendo/io/m2/j;",
        "Ljava/io/Closeable;",
        "",
        "streamId",
        "",
        "byteCount",
        "",
        "b",
        "a",
        "Lsdk/pendo/io/m2/m;",
        "peerSettings",
        "promisedStreamId",
        "",
        "Lsdk/pendo/io/m2/c;",
        "requestHeaders",
        "flush",
        "Lsdk/pendo/io/m2/b;",
        "errorCode",
        "",
        "outFinished",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "flags",
        "buffer",
        "settings",
        "ack",
        "payload1",
        "payload2",
        "lastGoodStreamId",
        "",
        "debugData",
        "windowSizeIncrement",
        "length",
        "type",
        "close",
        "headerBlock",
        "Lsdk/pendo/io/s2/e;",
        "Lsdk/pendo/io/s2/e;",
        "sink",
        "Z",
        "client",
        "c",
        "Lsdk/pendo/io/s2/d;",
        "hpackBuffer",
        "d",
        "I",
        "maxFrameSize",
        "e",
        "closed",
        "Lsdk/pendo/io/m2/d$b;",
        "f",
        "Lsdk/pendo/io/m2/d$b;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "hpackWriter",
        "<init>",
        "(Lokio/BufferedSink;Z)V",
        "g",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsdk/pendo/io/m2/j$a;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lsdk/pendo/io/s2/e;

.field private final b:Z

.field private final c:Lsdk/pendo/io/s2/d;

.field private d:I

.field private e:Z

.field private final f:Lsdk/pendo/io/m2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/m2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/m2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/m2/j;->g:Lsdk/pendo/io/m2/j$a;

    const-class v0, Lsdk/pendo/io/m2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m2/j;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/s2/e;Z)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    iput-boolean p2, p0, Lsdk/pendo/io/m2/j;->b:Z

    new-instance v4, Lsdk/pendo/io/s2/d;

    invoke-direct {v4}, Lsdk/pendo/io/s2/d;-><init>()V

    iput-object v4, p0, Lsdk/pendo/io/m2/j;->c:Lsdk/pendo/io/s2/d;

    const/16 p1, 0x4000

    iput p1, p0, Lsdk/pendo/io/m2/j;->d:I

    new-instance v1, Lsdk/pendo/io/m2/d$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/m2/d$b;-><init>(IZLsdk/pendo/io/s2/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lsdk/pendo/io/m2/j;->f:Lsdk/pendo/io/m2/d$b;

    return-void
.end method

.method private final b(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 3
    iget v2, p0, Lsdk/pendo/io/m2/j;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    iget-object v1, p0, Lsdk/pendo/io/m2/j;->c:Lsdk/pendo/io/s2/d;

    invoke-interface {v0, v1, v2, v3}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lsdk/pendo/io/m2/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lsdk/pendo/io/m2/j;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/m2/e;->b:Lsdk/pendo/io/s2/g;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    sget-object v1, Lsdk/pendo/io/m2/e;->b:Lsdk/pendo/io/s2/g;

    invoke-interface {v0, v1}, Lsdk/pendo/io/s2/e;->a(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/e;

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v0}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(IIII)V
    .locals 8

    .line 5
    sget-object v0, Lsdk/pendo/io/m2/j;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lsdk/pendo/io/m2/e;->a:Lsdk/pendo/io/m2/e;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lsdk/pendo/io/m2/e;->a(ZIIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :goto_0
    iget p1, p0, Lsdk/pendo/io/m2/j;->d:I

    if-gt v5, p1, :cond_2

    const/high16 p1, -0x80000000

    and-int/2addr p1, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-static {p1, v5}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/e;I)V

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    and-int/lit16 p2, v6, 0xff

    invoke-interface {p1, p2}, Lsdk/pendo/io/s2/e;->writeByte(I)Lsdk/pendo/io/s2/e;

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    and-int/lit16 p2, v7, 0xff

    invoke-interface {p1, p2}, Lsdk/pendo/io/s2/e;->writeByte(I)Lsdk/pendo/io/s2/e;

    iget-object p0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    const p1, 0x7fffffff

    and-int/2addr p1, v4

    invoke-interface {p0, p1}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "reserved bit set: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsdk/pendo/io/m2/j;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->f:Lsdk/pendo/io/m2/d$b;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/m2/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lsdk/pendo/io/m2/j;->c:Lsdk/pendo/io/s2/d;

    invoke-virtual {p3}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    iget p3, p0, Lsdk/pendo/io/m2/j;->d:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    int-to-long v3, p3

    cmp-long p3, v0, v3

    if-nez p3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1, v2, v6, v5}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object v2, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    const v5, 0x7fffffff

    and-int/2addr p2, v5

    invoke-interface {v2, p2}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    iget-object p2, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    iget-object v2, p0, Lsdk/pendo/io/m2/j;->c:Lsdk/pendo/io/s2/d;

    invoke-interface {p2, v2, v3, v4}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lsdk/pendo/io/m2/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IILsdk/pendo/io/s2/d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p4, v0, p2}, Lsdk/pendo/io/m2/j;->a(IIII)V

    if-lez p4, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long p1, p4

    invoke-interface {p0, p3, p1, p2}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILsdk/pendo/io/m2/b;)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/m2/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-virtual {p2}, Lsdk/pendo/io/m2/b;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILsdk/pendo/io/m2/b;[B)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lsdk/pendo/io/m2/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v0, p1}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-virtual {p2}, Lsdk/pendo/io/m2/b;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    array-length p1, p3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1, p3}, Lsdk/pendo/io/s2/e;->write([B)Lsdk/pendo/io/s2/e;

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lsdk/pendo/io/m2/m;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsdk/pendo/io/m2/j;->d:I

    invoke-virtual {p1, v0}, Lsdk/pendo/io/m2/m;->b(I)I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/m2/j;->d:I

    invoke-virtual {p1}, Lsdk/pendo/io/m2/m;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->f:Lsdk/pendo/io/m2/d$b;

    invoke-virtual {p1}, Lsdk/pendo/io/m2/m;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/m2/d$b;->b(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1, p2}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1, p3}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m2/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->f:Lsdk/pendo/io/m2/d$b;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/m2/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lsdk/pendo/io/m2/j;->c:Lsdk/pendo/io/s2/d;

    invoke-virtual {p3}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    iget p3, p0, Lsdk/pendo/io/m2/j;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Lsdk/pendo/io/m2/j;->a(IIII)V

    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    iget-object v4, p0, Lsdk/pendo/io/m2/j;->c:Lsdk/pendo/io/s2/d;

    invoke-interface {p1, v4, v2, v3}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lsdk/pendo/io/m2/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILsdk/pendo/io/s2/d;I)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lsdk/pendo/io/m2/j;->a(IILsdk/pendo/io/s2/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/m2/j;->d:I

    return p0
.end method

.method public final declared-synchronized b(Lsdk/pendo/io/m2/m;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lsdk/pendo/io/m2/m;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lsdk/pendo/io/m2/j;->a(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lsdk/pendo/io/m2/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iget-object v3, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v3, v0}, Lsdk/pendo/io/s2/e;->writeShort(I)Lsdk/pendo/io/s2/e;

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/m2/m;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lsdk/pendo/io/s2/e;->writeInt(I)Lsdk/pendo/io/s2/e;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v0}, Lsdk/pendo/io/s2/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/m2/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/m2/j;->a:Lsdk/pendo/io/s2/e;

    invoke-interface {v0}, Lsdk/pendo/io/s2/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
