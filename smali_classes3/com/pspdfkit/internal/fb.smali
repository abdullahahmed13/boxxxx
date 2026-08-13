.class public final Lcom/pspdfkit/internal/fb;
.super Lcom/pspdfkit/internal/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/ib<",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/pspdfkit/internal/ab;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/q7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ab;",
            "Lcom/pspdfkit/internal/q7$a<",
            "-",
            "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;

    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/internal/ib;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/fb;->e:Lcom/pspdfkit/internal/ab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/fb;->a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/fb;->a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/fb;->e:Lcom/pspdfkit/internal/ab;

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;->getTextBlockId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/ab;->a(ILjava/lang/String;)Lcom/pspdfkit/internal/i50;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/fb;->e:Lcom/pspdfkit/internal/ab;

    .line 8
    iget-object v2, v2, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/ta;

    .line 10
    iget v6, v6, Lcom/pspdfkit/internal/ta;->c:I

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    check-cast v5, Lcom/pspdfkit/internal/ta;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->getAnchor(Z)Lcom/pspdfkit/internal/t70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/pspdfkit/internal/t70;->a:F

    iget p0, p0, Lcom/pspdfkit/internal/t70;->b:F

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->getSize(Z)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, v1, v2, p0}, Lcom/pspdfkit/internal/ta;->a(Lcom/pspdfkit/internal/i50;Landroid/graphics/PointF;Ljava/lang/Float;)V

    .line 18
    iget-object p0, v1, Lcom/pspdfkit/internal/i50;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, p0}, Lcom/pspdfkit/internal/ta;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->getAnchor(Z)Lcom/pspdfkit/internal/t70;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Lcom/pspdfkit/internal/t70;->a:F

    iget v2, v2, Lcom/pspdfkit/internal/t70;->b:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 23
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 24
    iget-object v5, v1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 25
    iget-object v5, v5, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 26
    iget v6, v5, Lcom/pspdfkit/internal/t70;->a:F

    sub-float/2addr v4, v6

    .line 27
    iget v5, v5, Lcom/pspdfkit/internal/t70;->b:F

    .line 28
    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    .line 29
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    iget-object v4, v1, Lcom/pspdfkit/internal/i50;->d:Lcom/pspdfkit/internal/l50;

    .line 31
    new-instance v5, Lcom/pspdfkit/internal/t70;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v3}, Lcom/pspdfkit/internal/t70;-><init>(FF)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v5, v4, Lcom/pspdfkit/internal/l50;->a:Lcom/pspdfkit/internal/t70;

    .line 33
    invoke-virtual {v1}, Lcom/pspdfkit/internal/i50;->c()Lcom/pspdfkit/internal/h70;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/pspdfkit/internal/h70;->a:Lcom/pspdfkit/utils/PageRect;

    .line 35
    invoke-virtual {v3}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    :cond_5
    invoke-virtual {p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->getSize(Z)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/internal/fb;->e:Lcom/pspdfkit/internal/ab;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/pspdfkit/internal/y00;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/i50;)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, Lcom/pspdfkit/internal/y00;-><init>(Lcom/pspdfkit/internal/i50;Lcom/pspdfkit/utils/Size;Ljava/lang/Float;)V

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/pspdfkit/internal/g70;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/internal/g70;->e:Lcom/pspdfkit/internal/tc;

    .line 44
    iget-object v2, p1, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 45
    iput-object p0, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    if-nez v2, :cond_8

    .line 46
    iput-object v2, p1, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/ContentEditingUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    .line 47
    const-string/jumbo v0, "undo"

    :cond_6
    if-nez v0, :cond_7

    const-string/jumbo v0, "redo"

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Content Editing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " operation failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_8
    :goto_2
    return-void
.end method
