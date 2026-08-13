.class public final Lsdk/pendo/io/w3/m;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/w3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lsdk/pendo/io/j3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/j3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;",
            "Lsdk/pendo/io/j3/a<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    iput-object p2, p0, Lsdk/pendo/io/w3/m;->c:Lsdk/pendo/io/j3/a;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/w3/m$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/w3/m$a;-><init>(Lsdk/pendo/io/j3/b;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    iget-object p1, p0, Lsdk/pendo/io/w3/m;->c:Lsdk/pendo/io/j3/a;

    iget-object v1, v0, Lsdk/pendo/io/w3/m$a;->e:Lsdk/pendo/io/w3/m$a$a;

    invoke-interface {p1, v1}, Lsdk/pendo/io/j3/a;->a(Lsdk/pendo/io/j3/b;)V

    iget-object p0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
