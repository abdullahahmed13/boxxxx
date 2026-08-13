.class public final Lsdk/pendo/io/y3/p;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/p$a;
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
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/p;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/y3/p;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/y3/p$a;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/y3/p$a;-><init>(Lsdk/pendo/io/k3/o;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-boolean p0, v0, Lsdk/pendo/io/y3/p$a;->d:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/y3/p$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/c;->a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V

    return-void
.end method
