.class public final Lsdk/pendo/io/y3/s;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/k3/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/p;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-wide p1, p0, Lsdk/pendo/io/y3/s;->b:J

    iput-wide p3, p0, Lsdk/pendo/io/y3/s;->c:J

    iput-object p5, p0, Lsdk/pendo/io/y3/s;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lsdk/pendo/io/y3/s;->a:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lsdk/pendo/io/y3/s$a;

    invoke-direct {v1, p1}, Lsdk/pendo/io/y3/s$a;-><init>(Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v1}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object v0, p0, Lsdk/pendo/io/y3/s;->a:Lsdk/pendo/io/k3/p;

    instance-of p1, v0, Lsdk/pendo/io/a4/n;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/y3/s$a;->a(Lsdk/pendo/io/o3/b;)V

    iget-wide v2, p0, Lsdk/pendo/io/y3/s;->b:J

    iget-wide v4, p0, Lsdk/pendo/io/y3/s;->c:J

    iget-object v6, p0, Lsdk/pendo/io/y3/s;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    return-void

    :cond_0
    iget-wide v2, p0, Lsdk/pendo/io/y3/s;->b:J

    iget-wide v4, p0, Lsdk/pendo/io/y3/s;->c:J

    iget-object v6, p0, Lsdk/pendo/io/y3/s;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsdk/pendo/io/y3/s$a;->a(Lsdk/pendo/io/o3/b;)V

    return-void
.end method
