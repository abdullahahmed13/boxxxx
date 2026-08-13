.class public final Lsdk/pendo/io/y3/n0;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/n0$b;,
        Lsdk/pendo/io/y3/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lsdk/pendo/io/k3/m;Ljava/lang/Iterable;Lsdk/pendo/io/q3/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;>;",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/n0;->a:[Lsdk/pendo/io/k3/m;

    iput-object p2, p0, Lsdk/pendo/io/y3/n0;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lsdk/pendo/io/y3/n0;->c:Lsdk/pendo/io/q3/h;

    iput p4, p0, Lsdk/pendo/io/y3/n0;->d:I

    iput-boolean p5, p0, Lsdk/pendo/io/y3/n0;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/n0;->a:[Lsdk/pendo/io/k3/m;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lsdk/pendo/io/k3/m;

    iget-object v1, p0, Lsdk/pendo/io/y3/n0;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/k3/m;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lsdk/pendo/io/k3/m;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_3
    new-instance v1, Lsdk/pendo/io/y3/n0$a;

    iget-object v2, p0, Lsdk/pendo/io/y3/n0;->c:Lsdk/pendo/io/q3/h;

    iget-boolean v4, p0, Lsdk/pendo/io/y3/n0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lsdk/pendo/io/y3/n0$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;IZ)V

    iget p0, p0, Lsdk/pendo/io/y3/n0;->d:I

    invoke-virtual {v1, v0, p0}, Lsdk/pendo/io/y3/n0$a;->a([Lsdk/pendo/io/k3/m;I)V

    return-void
.end method
