.class public abstract Lsdk/pendo/io/o4/a;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0003H$R\u0014\u0010\n\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/o4/a;",
        "T",
        "Lsdk/pendo/io/k3/j;",
        "Lsdk/pendo/io/k3/o;",
        "observer",
        "",
        "b",
        "d",
        "l",
        "()Ljava/lang/Object;",
        "initialValue",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o4/a;->d(Lsdk/pendo/io/k3/o;)V

    invoke-virtual {p0}, Lsdk/pendo/io/o4/a;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract d(Lsdk/pendo/io/k3/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
