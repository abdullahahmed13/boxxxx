.class public final Lsdk/pendo/io/y3/f;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/y3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lsdk/pendo/io/k3/p;

.field final e:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-wide p2, p0, Lsdk/pendo/io/y3/f;->b:J

    iput-object p4, p0, Lsdk/pendo/io/y3/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/y3/f;->d:Lsdk/pendo/io/k3/p;

    iput-boolean p6, p0, Lsdk/pendo/io/y3/f;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/f;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/f4/b;

    invoke-direct {v0, p1}, Lsdk/pendo/io/f4/b;-><init>(Lsdk/pendo/io/k3/o;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/y3/f;->d:Lsdk/pendo/io/k3/p;

    invoke-virtual {p1}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v6

    iget-object p1, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/f$a;

    iget-wide v3, p0, Lsdk/pendo/io/y3/f;->b:J

    iget-object v5, p0, Lsdk/pendo/io/y3/f;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lsdk/pendo/io/y3/f;->e:Z

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/y3/f$a;-><init>(Lsdk/pendo/io/k3/o;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;Z)V

    invoke-interface {p1, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
