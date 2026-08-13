.class final Lsdk/pendo/io/s4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lsdk/pendo/io/k3/p;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lsdk/pendo/io/k3/p;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lsdk/pendo/io/s4/f;->b:Lsdk/pendo/io/k3/p;

    iput-boolean p3, p0, Lsdk/pendo/io/s4/f;->c:Z

    iput-boolean p4, p0, Lsdk/pendo/io/s4/f;->d:Z

    iput-boolean p5, p0, Lsdk/pendo/io/s4/f;->e:Z

    iput-boolean p6, p0, Lsdk/pendo/io/s4/f;->f:Z

    iput-boolean p7, p0, Lsdk/pendo/io/s4/f;->g:Z

    iput-boolean p8, p0, Lsdk/pendo/io/s4/f;->h:Z

    iput-boolean p9, p0, Lsdk/pendo/io/s4/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/s4/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/s4/b;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s4/b;-><init>(Lsdk/pendo/io/l4/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/s4/c;

    invoke-direct {v0, p1}, Lsdk/pendo/io/s4/c;-><init>(Lsdk/pendo/io/l4/b;)V

    :goto_0
    iget-boolean p1, p0, Lsdk/pendo/io/s4/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lsdk/pendo/io/s4/e;

    invoke-direct {p1, v0}, Lsdk/pendo/io/s4/e;-><init>(Lsdk/pendo/io/k3/j;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lsdk/pendo/io/s4/f;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lsdk/pendo/io/s4/a;

    invoke-direct {p1, v0}, Lsdk/pendo/io/s4/a;-><init>(Lsdk/pendo/io/k3/j;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lsdk/pendo/io/s4/f;->b:Lsdk/pendo/io/k3/p;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lsdk/pendo/io/s4/f;->f:Z

    if-eqz p1, :cond_4

    sget-object p0, Lsdk/pendo/io/k3/a;->LATEST:Lsdk/pendo/io/k3/a;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lsdk/pendo/io/s4/f;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->k()Lsdk/pendo/io/k3/q;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p1, p0, Lsdk/pendo/io/s4/f;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->j()Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0

    :cond_6
    iget-boolean p0, p0, Lsdk/pendo/io/s4/f;->i:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->g()Lsdk/pendo/io/k3/b;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/s4/f;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
