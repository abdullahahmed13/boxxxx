.class public final Lsdk/pendo/io/y3/o;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/o;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/o$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/o;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/y3/o$a;-><init>(Lsdk/pendo/io/k3/o;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-boolean p0, v0, Lsdk/pendo/io/y3/o$a;->d:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/y3/o$a;->a()V

    return-void
.end method
