.class final Lsdk/pendo/io/y3/p$a;
.super Lsdk/pendo/io/u3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/u3/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/p$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/p$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lsdk/pendo/io/y3/p$a;->d:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method a()V
    .locals 2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/y3/p$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lsdk/pendo/io/y3/p$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v1, v0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/y3/p$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdk/pendo/io/y3/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/p$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/y3/p$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/p$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/p$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/p$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/p$a;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/p$a;->c:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/p$a;->e:Z

    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/p$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lsdk/pendo/io/y3/p$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/y3/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lsdk/pendo/io/y3/p$a;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lsdk/pendo/io/y3/p$a;->f:Z

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/y3/p$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The iterator returned a null value"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
