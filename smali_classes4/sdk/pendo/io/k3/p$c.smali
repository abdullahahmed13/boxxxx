.class public abstract Lsdk/pendo/io/k3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/k3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/k3/p$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/k3/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 3
    new-instance v3, Lsdk/pendo/io/r3/f;

    invoke-direct {v3}, Lsdk/pendo/io/r3/f;-><init>()V

    new-instance v11, Lsdk/pendo/io/r3/f;

    invoke-direct {v11, v3}, Lsdk/pendo/io/r3/f;-><init>(Lsdk/pendo/io/o3/b;)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v9, v4

    new-instance v4, Lsdk/pendo/io/k3/p$c$a;

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, Lsdk/pendo/io/k3/p$c$a;-><init>(Lsdk/pendo/io/k3/p$c;JLjava/lang/Runnable;JLsdk/pendo/io/r3/f;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3, p0}, Lsdk/pendo/io/r3/f;->a(Lsdk/pendo/io/o3/b;)Z

    return-object v11
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
.end method
