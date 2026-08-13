.class final Lsdk/pendo/io/w3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/n;
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
        "Lsdk/pendo/io/k3/e<",
        "TT;>;"
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

.field final b:Lsdk/pendo/io/c4/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;Lsdk/pendo/io/c4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;",
            "Lsdk/pendo/io/c4/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$a;->a:Lsdk/pendo/io/j3/b;

    iput-object p2, p0, Lsdk/pendo/io/w3/n$a;->b:Lsdk/pendo/io/c4/b;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/n$a;->b:Lsdk/pendo/io/c4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c4/b;->b(Lsdk/pendo/io/j3/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/n$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/n$a;->a:Lsdk/pendo/io/j3/b;

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

    iget-object p0, p0, Lsdk/pendo/io/w3/n$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
