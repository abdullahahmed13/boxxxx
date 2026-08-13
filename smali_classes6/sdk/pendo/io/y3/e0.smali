.class public final Lsdk/pendo/io/y3/e0;
.super Lsdk/pendo/io/k3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/g;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/e0;->a:Lsdk/pendo/io/k3/m;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/e0;->a:Lsdk/pendo/io/k3/m;

    new-instance v0, Lsdk/pendo/io/y3/e0$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/y3/e0$a;-><init>(Lsdk/pendo/io/k3/h;)V

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
