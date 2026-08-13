.class public final Lsdk/pendo/io/y3/n;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/n$a;,
        Lsdk/pendo/io/y3/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/y3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/n;->b:Lsdk/pendo/io/q3/h;

    iput-boolean p3, p0, Lsdk/pendo/io/y3/n;->c:Z

    iput p4, p0, Lsdk/pendo/io/y3/n;->d:I

    iput p5, p0, Lsdk/pendo/io/y3/n;->e:I

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    iget-object v1, p0, Lsdk/pendo/io/y3/n;->b:Lsdk/pendo/io/q3/h;

    invoke-static {v0, p1, v1}, Lsdk/pendo/io/y3/c0;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/n$b;

    iget-object v3, p0, Lsdk/pendo/io/y3/n;->b:Lsdk/pendo/io/q3/h;

    iget-boolean v4, p0, Lsdk/pendo/io/y3/n;->c:Z

    iget v5, p0, Lsdk/pendo/io/y3/n;->d:I

    iget v6, p0, Lsdk/pendo/io/y3/n;->e:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/n$b;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;ZII)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
