.class public final Lsdk/pendo/io/x3/g;
.super Lsdk/pendo/io/x3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x3/g$a;,
        Lsdk/pendo/io/x3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/x3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/k3/p;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/k3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/i<",
            "TT;>;",
            "Lsdk/pendo/io/k3/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/x3/a;-><init>(Lsdk/pendo/io/k3/i;)V

    iput-object p2, p0, Lsdk/pendo/io/x3/g;->b:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/x3/g$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/x3/g$a;-><init>(Lsdk/pendo/io/k3/h;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/h;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object p1, v0, Lsdk/pendo/io/x3/g$a;->a:Lsdk/pendo/io/r3/f;

    iget-object v1, p0, Lsdk/pendo/io/x3/g;->b:Lsdk/pendo/io/k3/p;

    new-instance v2, Lsdk/pendo/io/x3/g$b;

    iget-object p0, p0, Lsdk/pendo/io/x3/a;->a:Lsdk/pendo/io/k3/i;

    invoke-direct {v2, v0, p0}, Lsdk/pendo/io/x3/g$b;-><init>(Lsdk/pendo/io/k3/h;Lsdk/pendo/io/k3/i;)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/r3/f;->a(Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
