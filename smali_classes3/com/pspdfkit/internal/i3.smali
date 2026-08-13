.class public final Lcom/pspdfkit/internal/i3;
.super Lcom/pspdfkit/internal/lf;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/lf<",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;",
        ">;",
        "Lcom/pspdfkit/internal/zs;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/internal/lf;-><init>(Lcom/pspdfkit/internal/at;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/i3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    .line 8
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getPropertyKey()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, v0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 13
    :cond_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    .line 16
    invoke-virtual {v8}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v9

    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v10

    if-ne v9, v10, :cond_2

    invoke-virtual {v8}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getPropertyKey()I

    move-result v9

    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getPropertyKey()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 17
    invoke-virtual {v8}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getNewValue()Ljava/lang/Object;

    move-result-object v16

    .line 20
    new-instance v11, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    .line 21
    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v12

    .line 22
    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v13

    .line 23
    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getPropertyKey()I

    move-result v14

    .line 24
    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getOldValue()Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-direct/range {v11 .. v16}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_4
    iput-object v1, v0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/lf;->b:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/lf;->c()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.AnnotPropEditRec"

    const-string v2, "Annotation reporting property changes to this recorder is not the in the collection of annotations whose property edits were set to be recorded by this object."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;-><init>(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-boolean p1, p0, Lcom/pspdfkit/internal/lf;->b:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
