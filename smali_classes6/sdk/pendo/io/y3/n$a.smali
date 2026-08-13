.class final Lsdk/pendo/io/y3/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Lsdk/pendo/io/k3/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lsdk/pendo/io/y3/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/n$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lsdk/pendo/io/t3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/n$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/n$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lsdk/pendo/io/y3/n$a;->a:J

    iput-object p1, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/n$a;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    iget-object v0, v0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    iget-boolean v0, p1, Lsdk/pendo/io/y3/n$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/y3/n$b;->b()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/y3/n$a;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lsdk/pendo/io/y3/n$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/y3/n$b;->a(Ljava/lang/Object;Lsdk/pendo/io/y3/n$a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 2

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lsdk/pendo/io/t3/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsdk/pendo/io/t3/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lsdk/pendo/io/t3/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lsdk/pendo/io/y3/n$a;->e:I

    iput-object p1, p0, Lsdk/pendo/io/y3/n$a;->d:Lsdk/pendo/io/t3/g;

    iput-boolean v1, p0, Lsdk/pendo/io/y3/n$a;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/n$a;->b:Lsdk/pendo/io/y3/n$b;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lsdk/pendo/io/y3/n$a;->e:I

    iput-object p1, p0, Lsdk/pendo/io/y3/n$a;->d:Lsdk/pendo/io/t3/g;

    :cond_1
    return-void
.end method
