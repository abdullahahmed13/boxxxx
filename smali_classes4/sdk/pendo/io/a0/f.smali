.class public final Lsdk/pendo/io/a0/f;
.super Lsdk/pendo/io/a0/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/a0/i;",
        "Ljava/lang/Iterable<",
        "Lsdk/pendo/io/a0/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/a0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/a0/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lsdk/pendo/io/a0/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/a0/i;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->a()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->b()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lsdk/pendo/io/a0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/a0/f;

    iget-object p1, p1, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsdk/pendo/io/a0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a0/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
