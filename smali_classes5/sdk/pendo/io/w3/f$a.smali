.class final Lsdk/pendo/io/w3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/f;
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
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/j3/c;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/j3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lsdk/pendo/io/o3/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/f$a;->a:Lsdk/pendo/io/j3/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/f$a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/f$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/f$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/w3/f$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/w3/f$a;->b:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/w3/f$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
