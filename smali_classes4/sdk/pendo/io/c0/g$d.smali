.class abstract Lsdk/pendo/io/c0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/c0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lsdk/pendo/io/c0/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/c0/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lsdk/pendo/io/c0/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/c0/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lsdk/pendo/io/c0/g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c0/g;)V
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/c0/g$d;->d:Lsdk/pendo/io/c0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsdk/pendo/io/c0/g;->e:Lsdk/pendo/io/c0/g$e;

    iget-object v0, v0, Lsdk/pendo/io/c0/g$e;->d:Lsdk/pendo/io/c0/g$e;

    iput-object v0, p0, Lsdk/pendo/io/c0/g$d;->a:Lsdk/pendo/io/c0/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/c0/g$d;->b:Lsdk/pendo/io/c0/g$e;

    iget p1, p1, Lsdk/pendo/io/c0/g;->d:I

    iput p1, p0, Lsdk/pendo/io/c0/g$d;->c:I

    return-void
.end method


# virtual methods
.method final a()Lsdk/pendo/io/c0/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/c0/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/c0/g$d;->a:Lsdk/pendo/io/c0/g$e;

    iget-object v1, p0, Lsdk/pendo/io/c0/g$d;->d:Lsdk/pendo/io/c0/g;

    iget-object v2, v1, Lsdk/pendo/io/c0/g;->e:Lsdk/pendo/io/c0/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lsdk/pendo/io/c0/g;->d:I

    iget v2, p0, Lsdk/pendo/io/c0/g$d;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/c0/g$e;->d:Lsdk/pendo/io/c0/g$e;

    iput-object v1, p0, Lsdk/pendo/io/c0/g$d;->a:Lsdk/pendo/io/c0/g$e;

    iput-object v0, p0, Lsdk/pendo/io/c0/g$d;->b:Lsdk/pendo/io/c0/g$e;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/c0/g$d;->a:Lsdk/pendo/io/c0/g$e;

    iget-object p0, p0, Lsdk/pendo/io/c0/g$d;->d:Lsdk/pendo/io/c0/g;

    iget-object p0, p0, Lsdk/pendo/io/c0/g;->e:Lsdk/pendo/io/c0/g$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/c0/g$d;->b:Lsdk/pendo/io/c0/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/c0/g$d;->d:Lsdk/pendo/io/c0/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/c0/g;->b(Lsdk/pendo/io/c0/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/c0/g$d;->b:Lsdk/pendo/io/c0/g$e;

    iget-object v0, p0, Lsdk/pendo/io/c0/g$d;->d:Lsdk/pendo/io/c0/g;

    iget v0, v0, Lsdk/pendo/io/c0/g;->d:I

    iput v0, p0, Lsdk/pendo/io/c0/g$d;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
