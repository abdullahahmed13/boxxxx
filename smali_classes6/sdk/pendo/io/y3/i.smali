.class public final Lsdk/pendo/io/y3/i;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/y3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lsdk/pendo/io/q3/a;

.field final e:Lsdk/pendo/io/q3/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsdk/pendo/io/q3/a;",
            "Lsdk/pendo/io/q3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/i;->b:Lsdk/pendo/io/q3/e;

    iput-object p3, p0, Lsdk/pendo/io/y3/i;->c:Lsdk/pendo/io/q3/e;

    iput-object p4, p0, Lsdk/pendo/io/y3/i;->d:Lsdk/pendo/io/q3/a;

    iput-object p5, p0, Lsdk/pendo/io/y3/i;->e:Lsdk/pendo/io/q3/a;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    new-instance v1, Lsdk/pendo/io/y3/i$a;

    iget-object v3, p0, Lsdk/pendo/io/y3/i;->b:Lsdk/pendo/io/q3/e;

    iget-object v4, p0, Lsdk/pendo/io/y3/i;->c:Lsdk/pendo/io/q3/e;

    iget-object v5, p0, Lsdk/pendo/io/y3/i;->d:Lsdk/pendo/io/q3/a;

    iget-object v6, p0, Lsdk/pendo/io/y3/i;->e:Lsdk/pendo/io/q3/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/i$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method
