.class final Lsdk/pendo/io/y3/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/y3/x$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/y3/x$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/x$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/x$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/y3/x$a;-><init>(Lsdk/pendo/io/k3/o;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/y3/x$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/y3/x$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/y3/x$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lsdk/pendo/io/y3/x$b;

    iget-object v2, p0, Lsdk/pendo/io/y3/x$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lsdk/pendo/io/y3/x$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lsdk/pendo/io/y3/x$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lsdk/pendo/io/y3/x$b;->a(Lsdk/pendo/io/y3/x$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/y3/x$a;->a(Lsdk/pendo/io/y3/x$b;)V

    return-void
.end method
