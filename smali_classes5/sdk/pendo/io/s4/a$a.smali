.class Lsdk/pendo/io/s4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "Lsdk/pendo/io/l4/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/a$a;->a:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/s4/a$a;->a:Lsdk/pendo/io/k3/o;

    invoke-virtual {p1}, Lsdk/pendo/io/l4/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/s4/a$a;->b:Z

    new-instance v1, Lsdk/pendo/io/l4/h;

    invoke-direct {v1, p1}, Lsdk/pendo/io/l4/h;-><init>(Lsdk/pendo/io/l4/r;)V

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/s4/a$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, v1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lsdk/pendo/io/p3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p0, v2, v0

    invoke-direct {p1, v2}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/s4/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/s4/a$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/s4/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/s4/a$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/l4/r;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s4/a$a;->a(Lsdk/pendo/io/l4/r;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/a$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    return-void
.end method
