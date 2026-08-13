.class public final Lsdk/pendo/io/y3/h;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/y3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/q3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;Lsdk/pendo/io/q3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;TK;>;",
            "Lsdk/pendo/io/q3/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/h;->b:Lsdk/pendo/io/q3/h;

    iput-object p3, p0, Lsdk/pendo/io/y3/h;->c:Lsdk/pendo/io/q3/c;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/h$a;

    iget-object v2, p0, Lsdk/pendo/io/y3/h;->b:Lsdk/pendo/io/q3/h;

    iget-object p0, p0, Lsdk/pendo/io/y3/h;->c:Lsdk/pendo/io/q3/c;

    invoke-direct {v1, p1, v2, p0}, Lsdk/pendo/io/y3/h$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;Lsdk/pendo/io/q3/c;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
