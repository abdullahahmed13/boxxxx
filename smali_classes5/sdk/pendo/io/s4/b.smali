.class final Lsdk/pendo/io/s4/b;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "Lsdk/pendo/io/l4/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/b;->a:Lsdk/pendo/io/l4/b;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/s4/b;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->clone()Lsdk/pendo/io/l4/b;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/s4/b$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/s4/b$a;-><init>(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-interface {p0, v0}, Lsdk/pendo/io/l4/b;->a(Lsdk/pendo/io/l4/d;)V

    return-void
.end method
