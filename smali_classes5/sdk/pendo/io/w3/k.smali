.class public final Lsdk/pendo/io/w3/k;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/k$a;
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


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v0, Lsdk/pendo/io/w3/k$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/w3/k$a;-><init>(Lsdk/pendo/io/j3/b;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
