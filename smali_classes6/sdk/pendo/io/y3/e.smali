.class public final Lsdk/pendo/io/y3/e;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/e$a;,
        Lsdk/pendo/io/y3/e$b;
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


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-wide p2, p0, Lsdk/pendo/io/y3/e;->b:J

    iput-object p4, p0, Lsdk/pendo/io/y3/e;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/y3/e;->d:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/e$b;

    new-instance v2, Lsdk/pendo/io/f4/b;

    invoke-direct {v2, p1}, Lsdk/pendo/io/f4/b;-><init>(Lsdk/pendo/io/k3/o;)V

    iget-wide v3, p0, Lsdk/pendo/io/y3/e;->b:J

    iget-object v5, p0, Lsdk/pendo/io/y3/e;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lsdk/pendo/io/y3/e;->d:Lsdk/pendo/io/k3/p;

    invoke-virtual {p0}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/e$b;-><init>(Lsdk/pendo/io/k3/o;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
