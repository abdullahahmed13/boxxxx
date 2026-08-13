.class public final Lsdk/pendo/io/z3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/t3/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final i:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field b:I

.field c:J

.field final d:I

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lsdk/pendo/io/z3/c;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/z3/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z3/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z3/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lsdk/pendo/io/d4/l;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lsdk/pendo/io/z3/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lsdk/pendo/io/z3/c;->d:I

    invoke-direct {p0, p1}, Lsdk/pendo/io/z3/c;->b(I)V

    iput-object v1, p0, Lsdk/pendo/io/z3/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lsdk/pendo/io/z3/c;->f:I

    add-int/lit8 p1, p1, -0x2

    int-to-long v0, p1

    iput-wide v0, p0, Lsdk/pendo/io/z3/c;->c:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/z3/c;->b(J)V

    return-void
.end method

.method private static a(JI)I
    .locals 0

    long-to-int p0, p0

    and-int/2addr p0, p2

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/z3/c;->c(I)I

    move-result p0

    return p0
.end method

.method private a()J
    .locals 2

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z3/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/z3/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p2, p3, p4}, Lsdk/pendo/io/z3/c;->a(JI)I

    move-result p4

    invoke-static {p1, p4}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/z3/c;->a(J)V

    :cond_0
    return-object v0
.end method

.method private a(J)V
    .locals 0

    .line 6
    iget-object p0, p0, Lsdk/pendo/io/z3/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lsdk/pendo/io/z3/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    iput-wide p6, p0, Lsdk/pendo/io/z3/c;->c:J

    invoke-static {v1, p4, p5}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object p5, Lsdk/pendo/io/z3/c;->j:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/z3/c;->b(J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lsdk/pendo/io/z3/c;->c(I)I

    move-result p0

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 9
    invoke-static {p1, p5, p2}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lsdk/pendo/io/z3/c;->b(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private b()J
    .locals 2

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z3/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lsdk/pendo/io/z3/c;->c(I)I

    move-result p0

    invoke-static {p1, p0}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object p2
.end method

.method private b(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    sget v0, Lsdk/pendo/io/z3/c;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/z3/c;->b:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/z3/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method private c()J
    .locals 2

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z3/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/z3/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/z3/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/z3/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    invoke-direct {p0}, Lsdk/pendo/io/z3/c;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lsdk/pendo/io/z3/c;->c()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v1, p0, Lsdk/pendo/io/z3/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lsdk/pendo/io/z3/c;->b()J

    move-result-wide v3

    iget v6, p0, Lsdk/pendo/io/z3/c;->d:I

    invoke-static {v3, v4, v6}, Lsdk/pendo/io/z3/c;->a(JI)I

    move-result v5

    iget-wide v7, p0, Lsdk/pendo/io/z3/c;->c:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    iget p0, v0, Lsdk/pendo/io/z3/c;->b:I

    int-to-long p0, p0

    add-long/2addr p0, v3

    invoke-static {p0, p1, v6}, Lsdk/pendo/io/z3/c;->a(JI)I

    move-result v7

    invoke-static {v1, v7}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    sub-long/2addr p0, v8

    iput-wide p0, v0, Lsdk/pendo/io/z3/c;->c:J

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p0

    return p0

    :cond_1
    add-long p0, v3, v8

    invoke-static {p0, p1, v6}, Lsdk/pendo/io/z3/c;->a(JI)I

    move-result p0

    invoke-static {v1, p0}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p0

    return p0

    :cond_2
    int-to-long v6, v6

    move v10, v5

    move-object v5, v2

    move-wide v2, v3

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/z3/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lsdk/pendo/io/z3/c;->a()J

    move-result-wide v1

    iget v3, p0, Lsdk/pendo/io/z3/c;->f:I

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/z3/c;->a(JI)I

    move-result v4

    invoke-static {v0, v4}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lsdk/pendo/io/z3/c;->j:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    invoke-static {v0, v4, v7}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lsdk/pendo/io/z3/c;->a(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0, v4}, Lsdk/pendo/io/z3/c;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lsdk/pendo/io/z3/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v7
.end method
