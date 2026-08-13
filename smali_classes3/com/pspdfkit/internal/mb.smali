.class public interface abstract Lcom/pspdfkit/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "II)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/b9;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p2

    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/pspdfkit/internal/b9;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/Alignment;)Lcom/pspdfkit/internal/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Lcom/pspdfkit/contentediting/models/Alignment;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/internal/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Lcom/pspdfkit/internal/b9;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v0, p2, Lcom/pspdfkit/internal/b9;->a:I

    .line 2
    iget v1, p2, Lcom/pspdfkit/internal/b9;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, v2}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p1, v2, p2}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lcom/pspdfkit/internal/i50;Ljava/lang/Float;)Lcom/pspdfkit/internal/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/pspdfkit/internal/i50;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/b9;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;I)Lcom/pspdfkit/internal/ya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;II)Lcom/pspdfkit/internal/ya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p3

    .line 9
    invoke-virtual {p1, p4}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p4

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/mb;->b(Lcom/pspdfkit/internal/i50;Ljava/lang/String;II)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "II)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p2

    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/i50;->a(I)I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/internal/mb;->c(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/pspdfkit/internal/i50;Ljava/lang/String;II)Lcom/pspdfkit/internal/ya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/b9;

    invoke-direct {v0, p3, p4}, Lcom/pspdfkit/internal/b9;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/internal/b9;)Lcom/pspdfkit/internal/ya;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/pspdfkit/internal/g70;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/i50;->a(Lcom/pspdfkit/internal/g70;)Lcom/pspdfkit/contentediting/models/StyleInfo;

    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/internal/mb;->a(Lcom/pspdfkit/internal/i50;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lcom/pspdfkit/internal/i50;II)Lcom/pspdfkit/internal/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i50;",
            "II)",
            "Lcom/pspdfkit/internal/ya<",
            "Lcom/pspdfkit/internal/g70;",
            ">;"
        }
    .end annotation
.end method
