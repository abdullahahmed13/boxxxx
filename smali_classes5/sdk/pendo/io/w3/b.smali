.class public final Lsdk/pendo/io/w3/b;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/b$b;,
        Lsdk/pendo/io/w3/b$c;,
        Lsdk/pendo/io/w3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lsdk/pendo/io/w3/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    iput p2, p0, Lsdk/pendo/io/w3/b;->c:I

    iput p3, p0, Lsdk/pendo/io/w3/b;->d:I

    iput-object p4, p0, Lsdk/pendo/io/w3/b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/j3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TC;>;)V"
        }
    .end annotation

    iget v0, p0, Lsdk/pendo/io/w3/b;->c:I

    iget v1, p0, Lsdk/pendo/io/w3/b;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v2, Lsdk/pendo/io/w3/b$a;

    iget-object p0, p0, Lsdk/pendo/io/w3/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, p0}, Lsdk/pendo/io/w3/b$a;-><init>(Lsdk/pendo/io/j3/b;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/b$c;

    iget v2, p0, Lsdk/pendo/io/w3/b;->c:I

    iget v3, p0, Lsdk/pendo/io/w3/b;->d:I

    iget-object p0, p0, Lsdk/pendo/io/w3/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, p0}, Lsdk/pendo/io/w3/b$c;-><init>(Lsdk/pendo/io/j3/b;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/b$b;

    iget v2, p0, Lsdk/pendo/io/w3/b;->c:I

    iget v3, p0, Lsdk/pendo/io/w3/b;->d:I

    iget-object p0, p0, Lsdk/pendo/io/w3/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, p0}, Lsdk/pendo/io/w3/b$b;-><init>(Lsdk/pendo/io/j3/b;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
