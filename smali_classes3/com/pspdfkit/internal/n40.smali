.class public final Lcom/pspdfkit/internal/n40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/m40;Ljava/util/List;)Lcom/pspdfkit/internal/m40;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m40;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/internal/m40;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/m40;->n:Ljava/util/List;

    .line 16
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 v7, 0x0

    const/16 v9, 0x1fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/m40;->a(Lcom/pspdfkit/internal/m40;ZLandroid/graphics/Rect;FZZLjava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/pspdfkit/internal/m40;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/m40;->k:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/m40;->l:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->h(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
