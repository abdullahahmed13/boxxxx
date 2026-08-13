.class public final Lsdk/pendo/io/s2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/s2/w;",
        "",
        "Lsdk/pendo/io/s2/v;",
        "b",
        "segment",
        "",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "I",
        "getMAX_SIZE",
        "()I",
        "MAX_SIZE",
        "c",
        "Lsdk/pendo/io/s2/v;",
        "LOCK",
        "d",
        "HASH_BUCKET_COUNT",
        "",
        "e",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "<init>",
        "()V",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/s2/w;

.field private static final b:I

.field private static final c:Lsdk/pendo/io/s2/v;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/s2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsdk/pendo/io/s2/w;

    invoke-direct {v0}, Lsdk/pendo/io/s2/w;-><init>()V

    sput-object v0, Lsdk/pendo/io/s2/w;->a:Lsdk/pendo/io/s2/w;

    const/high16 v0, 0x10000

    sput v0, Lsdk/pendo/io/s2/w;->b:I

    new-instance v1, Lsdk/pendo/io/s2/v;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/s2/v;-><init>([BIIZZ)V

    sput-object v1, Lsdk/pendo/io/s2/w;->c:Lsdk/pendo/io/s2/v;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lsdk/pendo/io/s2/w;->d:I

    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lsdk/pendo/io/s2/w;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/s2/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget p0, Lsdk/pendo/io/s2/w;->d:I

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int p0, v0

    sget-object v0, Lsdk/pendo/io/s2/w;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final a(Lsdk/pendo/io/s2/v;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsdk/pendo/io/s2/v;->g:Lsdk/pendo/io/s2/v;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsdk/pendo/io/s2/v;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/s2/w;->a:Lsdk/pendo/io/s2/w;

    invoke-direct {v0}, Lsdk/pendo/io/s2/w;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/s2/w;->c:Lsdk/pendo/io/s2/v;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/s2/v;

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sget v4, Lsdk/pendo/io/s2/w;->b:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    iput v1, p0, Lsdk/pendo/io/s2/v;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lsdk/pendo/io/s2/v;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lsdk/pendo/io/s2/v;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/s2/w;->a:Lsdk/pendo/io/s2/w;

    invoke-direct {v0}, Lsdk/pendo/io/s2/w;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/s2/w;->c:Lsdk/pendo/io/s2/v;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/s2/v;

    if-ne v2, v1, :cond_0

    new-instance v0, Lsdk/pendo/io/s2/v;

    invoke-direct {v0}, Lsdk/pendo/io/s2/v;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lsdk/pendo/io/s2/v;

    invoke-direct {v0}, Lsdk/pendo/io/s2/v;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    const/4 v0, 0x0

    iput v0, v2, Lsdk/pendo/io/s2/v;->c:I

    return-object v2
.end method
