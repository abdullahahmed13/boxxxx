.class public final Lsdk/pendo/io/w3/j;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/w3/a<",
        "TT;TT;>;",
        "Lsdk/pendo/io/q3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    iput-object p0, p0, Lsdk/pendo/io/w3/j;->c:Lsdk/pendo/io/q3/e;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/j$a;

    iget-object p0, p0, Lsdk/pendo/io/w3/j;->c:Lsdk/pendo/io/q3/e;

    invoke-direct {v1, p1, p0}, Lsdk/pendo/io/w3/j$a;-><init>(Lsdk/pendo/io/j3/b;Lsdk/pendo/io/q3/e;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
