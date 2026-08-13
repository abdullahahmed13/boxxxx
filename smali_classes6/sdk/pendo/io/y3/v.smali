.class public final Lsdk/pendo/io/y3/v;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/v$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/p;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/k3/p;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/v;->b:Lsdk/pendo/io/k3/p;

    iput-boolean p3, p0, Lsdk/pendo/io/y3/v;->c:Z

    iput p4, p0, Lsdk/pendo/io/y3/v;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/v;->b:Lsdk/pendo/io/k3/p;

    instance-of v1, v0, Lsdk/pendo/io/a4/n;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/k3/p;->a()Lsdk/pendo/io/k3/p$c;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v2, Lsdk/pendo/io/y3/v$a;

    iget-boolean v3, p0, Lsdk/pendo/io/y3/v;->c:Z

    iget p0, p0, Lsdk/pendo/io/y3/v;->d:I

    invoke-direct {v2, p1, v0, v3, p0}, Lsdk/pendo/io/y3/v$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/k3/p$c;ZI)V

    invoke-interface {v1, v2}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
