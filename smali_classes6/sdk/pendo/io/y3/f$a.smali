.class final Lsdk/pendo/io/y3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/f$a$a;,
        Lsdk/pendo/io/y3/f$a$b;,
        Lsdk/pendo/io/y3/f$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/o3/b;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lsdk/pendo/io/k3/p$c;

.field final e:Z

.field f:Lsdk/pendo/io/o3/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/f$a;->a:Lsdk/pendo/io/k3/o;

    iput-wide p2, p0, Lsdk/pendo/io/y3/f$a;->b:J

    iput-object p4, p0, Lsdk/pendo/io/y3/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    iput-boolean p6, p0, Lsdk/pendo/io/y3/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/f$a;->f:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    new-instance v1, Lsdk/pendo/io/y3/f$a$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/y3/f$a$a;-><init>(Lsdk/pendo/io/y3/f$a;)V

    iget-wide v2, p0, Lsdk/pendo/io/y3/f$a;->b:J

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    new-instance v1, Lsdk/pendo/io/y3/f$a$b;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/y3/f$a$b;-><init>(Lsdk/pendo/io/y3/f$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lsdk/pendo/io/y3/f$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lsdk/pendo/io/y3/f$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/f$a;->d:Lsdk/pendo/io/k3/p$c;

    new-instance v1, Lsdk/pendo/io/y3/f$a$c;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/y3/f$a$c;-><init>(Lsdk/pendo/io/y3/f$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lsdk/pendo/io/y3/f$a;->b:J

    iget-object p0, p0, Lsdk/pendo/io/y3/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/f$a;->f:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/f$a;->f:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/f$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
