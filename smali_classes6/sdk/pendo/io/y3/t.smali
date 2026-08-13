.class public final Lsdk/pendo/io/y3/t;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;",
        "Lsdk/pendo/io/t3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/c0$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/t;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/y3/c0$a;-><init>(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {v0}, Lsdk/pendo/io/y3/c0$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/t;->a:Ljava/lang/Object;

    return-object p0
.end method
