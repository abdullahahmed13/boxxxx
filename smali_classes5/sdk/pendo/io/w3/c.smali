.class public final Lsdk/pendo/io/w3/c;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/c$a;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    iput-wide p2, p0, Lsdk/pendo/io/w3/c;->c:J

    iput-object p4, p0, Lsdk/pendo/io/w3/c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/w3/c;->e:Lsdk/pendo/io/k3/p;

    iput-boolean p6, p0, Lsdk/pendo/io/w3/c;->f:Z

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/w3/c;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/k4/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/k4/a;-><init>(Lsdk/pendo/io/j3/b;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/w3/c;->e:Lsdk/pendo/io/k3/p;

    invoke-virtual {p1}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v6

    iget-object p1, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/c$a;

    iget-wide v3, p0, Lsdk/pendo/io/w3/c;->c:J

    iget-object v5, p0, Lsdk/pendo/io/w3/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lsdk/pendo/io/w3/c;->f:Z

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/w3/c$a;-><init>(Lsdk/pendo/io/j3/b;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;Z)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
