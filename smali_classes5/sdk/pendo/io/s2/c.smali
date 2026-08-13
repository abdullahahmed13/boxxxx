.class public Lsdk/pendo/io/s2/c;
.super Lsdk/pendo/io/s2/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s2/c$a;,
        Lsdk/pendo/io/s2/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0002\u000c\u0004B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u000c\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0001J\u0012\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/s2/c;",
        "Lsdk/pendo/io/s2/b0;",
        "",
        "now",
        "b",
        "",
        "l",
        "",
        "m",
        "n",
        "Lsdk/pendo/io/s2/y;",
        "sink",
        "a",
        "Lsdk/pendo/io/s2/a0;",
        "source",
        "Ljava/io/IOException;",
        "cause",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lsdk/pendo/io/s2/c;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lsdk/pendo/io/s2/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:Lsdk/pendo/io/s2/c;


# instance fields
.field private f:Z

.field private g:Lsdk/pendo/io/s2/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/s2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/s2/c;->i:Lsdk/pendo/io/s2/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lsdk/pendo/io/s2/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/s2/c;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdk/pendo/io/s2/c;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsdk/pendo/io/s2/c;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/s2/b0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/s2/c;J)J
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/s2/c;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsdk/pendo/io/s2/c;->g:Lsdk/pendo/io/s2/c;

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/s2/c;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsdk/pendo/io/s2/c;->f:Z

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/s2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/s2/c;->f:Z

    return p0
.end method

.method private final b(J)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lsdk/pendo/io/s2/c;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/c;->g:Lsdk/pendo/io/s2/c;

    return-object p0
.end method

.method public static final synthetic b(Lsdk/pendo/io/s2/c;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/s2/c;->h:J

    return-void
.end method

.method public static final synthetic c(Lsdk/pendo/io/s2/c;)V
    .locals 0

    sput-object p0, Lsdk/pendo/io/s2/c;->n:Lsdk/pendo/io/s2/c;

    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s2/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic h()Lsdk/pendo/io/s2/c;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s2/c;->n:Lsdk/pendo/io/s2/c;

    return-object v0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Lsdk/pendo/io/s2/c;->l:J

    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lsdk/pendo/io/s2/c;->m:J

    return-wide v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s2/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/a0;
    .locals 1

    .line 7
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/c$d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/s2/c$d;-><init>(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/a0;)V

    return-object v0
.end method

.method public final a(Lsdk/pendo/io/s2/y;)Lsdk/pendo/io/s2/y;
    .locals 1

    .line 6
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/c$c;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/s2/c$c;-><init>(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/y;)V

    return-object v0
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 3
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string/jumbo v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lsdk/pendo/io/s2/c;->i:Lsdk/pendo/io/s2/c$a;

    invoke-static {v3, p0, v0, v1, v2}, Lsdk/pendo/io/s2/c$a;->a(Lsdk/pendo/io/s2/c$a;Lsdk/pendo/io/s2/c;JZ)V

    return-void
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lsdk/pendo/io/s2/c;->i:Lsdk/pendo/io/s2/c$a;

    invoke-static {v0, p0}, Lsdk/pendo/io/s2/c$a;->a(Lsdk/pendo/io/s2/c$a;Lsdk/pendo/io/s2/c;)Z

    move-result p0

    return p0
.end method

.method protected n()V
    .locals 0

    return-void
.end method
