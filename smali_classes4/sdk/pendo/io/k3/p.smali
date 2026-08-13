.class public abstract Lsdk/pendo/io/k3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/k3/p$a;,
        Lsdk/pendo/io/k3/p$b;,
        Lsdk/pendo/io/k3/p$c;
    }
.end annotation


# static fields
.field static a:Z

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "rx2.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lsdk/pendo/io/k3/p;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsdk/pendo/io/k3/p;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, Lsdk/pendo/io/k3/p;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lsdk/pendo/io/k3/p$c;
.end method

.method public a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    move-object v0, p1

    new-instance p1, Lsdk/pendo/io/k3/p$b;

    invoke-direct {p1, v0, p0}, Lsdk/pendo/io/k3/p$b;-><init>(Ljava/lang/Runnable;Lsdk/pendo/io/k3/p$c;)V

    invoke-virtual/range {p0 .. p6}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/k3/p$a;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/k3/p$a;-><init>(Ljava/lang/Runnable;Lsdk/pendo/io/k3/p$c;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    return-object v0
.end method
