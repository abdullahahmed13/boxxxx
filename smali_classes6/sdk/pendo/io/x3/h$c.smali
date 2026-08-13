.class final Lsdk/pendo/io/x3/h$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x3/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Lsdk/pendo/io/k3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/x3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/x3/h$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x3/h$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x3/h$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x3/h$c;->a:Lsdk/pendo/io/x3/h$b;

    iput p2, p0, Lsdk/pendo/io/x3/h$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x3/h$c;->a:Lsdk/pendo/io/x3/h$b;

    iget p0, p0, Lsdk/pendo/io/x3/h$c;->b:I

    invoke-virtual {v0, p0}, Lsdk/pendo/io/x3/h$b;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x3/h$c;->a:Lsdk/pendo/io/x3/h$b;

    iget p0, p0, Lsdk/pendo/io/x3/h$c;->b:I

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/x3/h$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/x3/h$c;->a:Lsdk/pendo/io/x3/h$b;

    iget p0, p0, Lsdk/pendo/io/x3/h$c;->b:I

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/x3/h$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
