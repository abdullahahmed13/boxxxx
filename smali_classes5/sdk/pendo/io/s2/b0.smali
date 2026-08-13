.class public Lsdk/pendo/io/s2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s2/b0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J/\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/s2/b0;",
        "",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "a",
        "f",
        "",
        "d",
        "c",
        "deadlineNanoTime",
        "b",
        "",
        "e",
        "T",
        "other",
        "Lkotlin/Function0;",
        "block",
        "intersectWith",
        "(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Z",
        "hasDeadline",
        "J",
        "timeoutNanos",
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
.field public static final d:Lsdk/pendo/io/s2/b0$b;

.field public static final e:Lsdk/pendo/io/s2/b0;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/s2/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s2/b0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/s2/b0;->d:Lsdk/pendo/io/s2/b0$b;

    new-instance v0, Lsdk/pendo/io/s2/b0$a;

    invoke-direct {v0}, Lsdk/pendo/io/s2/b0$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/s2/b0;->e:Lsdk/pendo/io/s2/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/s2/b0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsdk/pendo/io/s2/b0;->a:Z

    return-object p0
.end method

.method public a(J)Lsdk/pendo/io/s2/b0;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdk/pendo/io/s2/b0;->a:Z

    iput-wide p1, p0, Lsdk/pendo/io/s2/b0;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/s2/b0;
    .locals 2

    .line 3
    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lsdk/pendo/io/s2/b0;->c:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "timeout < 0: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lsdk/pendo/io/s2/b0;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdk/pendo/io/s2/b0;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/s2/b0;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsdk/pendo/io/s2/b0;->b:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/s2/b0;->a:Z

    return p0
.end method

.method public e()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/s2/b0;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsdk/pendo/io/s2/b0;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/s2/b0;->c:J

    return-wide v0
.end method
