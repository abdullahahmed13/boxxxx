.class public final Lsdk/pendo/io/y3/g;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/g;->a:Lsdk/pendo/io/k3/m;

    iput-object p2, p0, Lsdk/pendo/io/y3/g;->b:Lsdk/pendo/io/k3/m;

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

    new-instance v0, Lsdk/pendo/io/r3/f;

    invoke-direct {v0}, Lsdk/pendo/io/r3/f;-><init>()V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    new-instance v1, Lsdk/pendo/io/y3/g$a;

    invoke-direct {v1, p0, v0, p1}, Lsdk/pendo/io/y3/g$a;-><init>(Lsdk/pendo/io/y3/g;Lsdk/pendo/io/r3/f;Lsdk/pendo/io/k3/o;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/g;->b:Lsdk/pendo/io/k3/m;

    invoke-interface {p0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
