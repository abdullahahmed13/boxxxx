.class final Lsdk/pendo/io/y3/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/y3/g$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/g$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/y3/g$a$a;->a:Lsdk/pendo/io/y3/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a$a;->a:Lsdk/pendo/io/y3/g$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a$a;->a:Lsdk/pendo/io/y3/g$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a$a;->a:Lsdk/pendo/io/y3/g$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a$a;->a:Lsdk/pendo/io/y3/g$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/g$a;->a:Lsdk/pendo/io/r3/f;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r3/f;->b(Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
