.class public final Lsdk/pendo/io/x3/e;
.super Lsdk/pendo/io/x3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/x3/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/i<",
            "TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/x3/a;-><init>(Lsdk/pendo/io/k3/i;)V

    iput-object p2, p0, Lsdk/pendo/io/x3/e;->b:Lsdk/pendo/io/q3/h;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/x3/a;->a:Lsdk/pendo/io/k3/i;

    new-instance v1, Lsdk/pendo/io/x3/e$a;

    iget-object p0, p0, Lsdk/pendo/io/x3/e;->b:Lsdk/pendo/io/q3/h;

    invoke-direct {v1, p1, p0}, Lsdk/pendo/io/x3/e$a;-><init>(Lsdk/pendo/io/k3/h;Lsdk/pendo/io/q3/h;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/i;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method
