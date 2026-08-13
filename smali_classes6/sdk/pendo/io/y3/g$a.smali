.class final Lsdk/pendo/io/y3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/r3/f;

.field final b:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lsdk/pendo/io/y3/g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/g;Lsdk/pendo/io/r3/f;Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/r3/f;",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/y3/g$a;->d:Lsdk/pendo/io/y3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/y3/g$a;->a:Lsdk/pendo/io/r3/f;

    iput-object p3, p0, Lsdk/pendo/io/y3/g$a;->b:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/y3/g$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/g$a;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/g$a;->d:Lsdk/pendo/io/y3/g;

    iget-object v0, v0, Lsdk/pendo/io/y3/g;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/g$a$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/y3/g$a$a;-><init>(Lsdk/pendo/io/y3/g$a;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/g$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/g$a;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/y3/g$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a;->a:Lsdk/pendo/io/r3/f;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r3/f;->b(Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
