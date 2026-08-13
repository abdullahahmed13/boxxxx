.class public final Lsdk/pendo/io/w3/i;
.super Lsdk/pendo/io/w3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/w3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lsdk/pendo/io/q3/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/d;IZZLsdk/pendo/io/q3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;IZZ",
            "Lsdk/pendo/io/q3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/w3/a;-><init>(Lsdk/pendo/io/k3/d;)V

    iput p2, p0, Lsdk/pendo/io/w3/i;->c:I

    iput-boolean p3, p0, Lsdk/pendo/io/w3/i;->d:Z

    iput-boolean p4, p0, Lsdk/pendo/io/w3/i;->e:Z

    iput-object p5, p0, Lsdk/pendo/io/w3/i;->f:Lsdk/pendo/io/q3/a;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/j3/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w3/a;->b:Lsdk/pendo/io/k3/d;

    new-instance v1, Lsdk/pendo/io/w3/i$a;

    iget v3, p0, Lsdk/pendo/io/w3/i;->c:I

    iget-boolean v4, p0, Lsdk/pendo/io/w3/i;->d:Z

    iget-boolean v5, p0, Lsdk/pendo/io/w3/i;->e:Z

    iget-object v6, p0, Lsdk/pendo/io/w3/i;->f:Lsdk/pendo/io/q3/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/w3/i$a;-><init>(Lsdk/pendo/io/j3/b;IZZLsdk/pendo/io/q3/a;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method
