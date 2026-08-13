.class public final Lsdk/pendo/io/y3/b;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/b$a;,
        Lsdk/pendo/io/y3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/y3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/b;->b:Lsdk/pendo/io/k3/m;

    iput-object p3, p0, Lsdk/pendo/io/y3/b;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/b$b;

    new-instance v2, Lsdk/pendo/io/f4/b;

    invoke-direct {v2, p1}, Lsdk/pendo/io/f4/b;-><init>(Lsdk/pendo/io/k3/o;)V

    iget-object p1, p0, Lsdk/pendo/io/y3/b;->c:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lsdk/pendo/io/y3/b;->b:Lsdk/pendo/io/k3/m;

    invoke-direct {v1, v2, p1, p0}, Lsdk/pendo/io/y3/b$b;-><init>(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/Callable;Lsdk/pendo/io/k3/m;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
