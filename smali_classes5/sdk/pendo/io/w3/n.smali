.class public final Lsdk/pendo/io/w3/n;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/n$d;,
        Lsdk/pendo/io/w3/n$a;,
        Lsdk/pendo/io/w3/n$b;,
        Lsdk/pendo/io/w3/n$e;,
        Lsdk/pendo/io/w3/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/w3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lsdk/pendo/io/k3/p;

.field final f:Lsdk/pendo/io/j3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Lsdk/pendo/io/j3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    iput-wide p2, p0, Lsdk/pendo/io/w3/n;->c:J

    iput-object p4, p0, Lsdk/pendo/io/w3/n;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/w3/n;->e:Lsdk/pendo/io/k3/p;

    iput-object p6, p0, Lsdk/pendo/io/w3/n;->f:Lsdk/pendo/io/j3/a;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdk/pendo/io/w3/n;->f:Lsdk/pendo/io/j3/a;

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/w3/n$c;

    iget-wide v3, p0, Lsdk/pendo/io/w3/n;->c:J

    iget-object v5, p0, Lsdk/pendo/io/w3/n;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lsdk/pendo/io/w3/n;->e:Lsdk/pendo/io/k3/p;

    invoke-virtual {v2}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/w3/n$c;-><init>(Lsdk/pendo/io/j3/b;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;)V

    invoke-interface {p1, v1}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    invoke-virtual {v1, v8, v9}, Lsdk/pendo/io/w3/n$c;->b(J)V

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void

    :cond_0
    new-instance v1, Lsdk/pendo/io/w3/n$b;

    iget-wide v3, p0, Lsdk/pendo/io/w3/n;->c:J

    iget-object v5, p0, Lsdk/pendo/io/w3/n;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lsdk/pendo/io/w3/n;->e:Lsdk/pendo/io/k3/p;

    invoke-virtual {v6}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v6

    iget-object v7, p0, Lsdk/pendo/io/w3/n;->f:Lsdk/pendo/io/j3/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/w3/n$b;-><init>(Lsdk/pendo/io/j3/b;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;Lsdk/pendo/io/j3/a;)V

    invoke-interface {p1, v1}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    invoke-virtual {v1, v8, v9}, Lsdk/pendo/io/w3/n$b;->c(J)V

    goto :goto_0
.end method
