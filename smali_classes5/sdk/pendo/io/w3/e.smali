.class public final Lsdk/pendo/io/w3/e;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/e$a;,
        Lsdk/pendo/io/w3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/w3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    iput-object p2, p0, Lsdk/pendo/io/w3/e;->c:Lsdk/pendo/io/q3/j;

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

    instance-of v0, p1, Lsdk/pendo/io/t3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/e$a;

    check-cast p1, Lsdk/pendo/io/t3/a;

    iget-object p0, p0, Lsdk/pendo/io/w3/e;->c:Lsdk/pendo/io/q3/j;

    invoke-direct {v1, p1, p0}, Lsdk/pendo/io/w3/e$a;-><init>(Lsdk/pendo/io/t3/a;Lsdk/pendo/io/q3/j;)V

    :goto_0
    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/e$b;

    iget-object p0, p0, Lsdk/pendo/io/w3/e;->c:Lsdk/pendo/io/q3/j;

    invoke-direct {v1, p1, p0}, Lsdk/pendo/io/w3/e$b;-><init>(Lsdk/pendo/io/j3/b;Lsdk/pendo/io/q3/j;)V

    goto :goto_0
.end method
