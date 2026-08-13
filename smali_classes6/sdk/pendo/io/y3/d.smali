.class public final Lsdk/pendo/io/y3/d;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/d;->a:Lsdk/pendo/io/k3/l;

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

    new-instance v0, Lsdk/pendo/io/y3/d$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/y3/d$a;-><init>(Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/y3/d;->a:Lsdk/pendo/io/k3/l;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/l;->a(Lsdk/pendo/io/k3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
