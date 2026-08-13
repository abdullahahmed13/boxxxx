.class public final Lsdk/pendo/io/y3/h0;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/h0$b;,
        Lsdk/pendo/io/y3/h0$a;
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
.field final b:Lsdk/pendo/io/k3/p;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/k3/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/h0;->b:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/h0$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/y3/h0$a;-><init>(Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object p1, p0, Lsdk/pendo/io/y3/h0;->b:Lsdk/pendo/io/k3/p;

    new-instance v1, Lsdk/pendo/io/y3/h0$b;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/y3/h0$b;-><init>(Lsdk/pendo/io/y3/h0;Lsdk/pendo/io/y3/h0$a;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/h0$a;->a(Lsdk/pendo/io/o3/b;)V

    return-void
.end method
