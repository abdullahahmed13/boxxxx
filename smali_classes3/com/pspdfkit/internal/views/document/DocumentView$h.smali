.class public final Lcom/pspdfkit/internal/views/document/DocumentView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/graphics/PointF;Lcom/pspdfkit/datastructures/TextSelectionRectangles;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/TextSelectionRectangles;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p3, p2}, Lcom/pspdfkit/internal/zd;->a(IFF)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/au;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->r()Lcom/pspdfkit/internal/lm;

    move-result-object v5

    .line 11
    iget v6, v2, Lcom/pspdfkit/internal/m40;->b:I

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 12
    invoke-interface/range {v4 .. v9}, Lcom/pspdfkit/listeners/DocumentListener;->onPageClick(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_2
    move-object v7, p2

    move-object v9, p4

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move-object v7, p2

    move-object v9, p4

    .line 13
    :goto_1
    iget p2, v2, Lcom/pspdfkit/internal/m40;->b:I

    if-eqz v9, :cond_5

    move p3, v3

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getFormEditor()Lcom/pspdfkit/internal/mh;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/pspdfkit/internal/mh;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v0

    .line 16
    :goto_4
    iget-object p4, p0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    move v2, v0

    .line 28
    :goto_5
    iget-object v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    if-ge v2, p4, :cond_9

    .line 29
    invoke-virtual {v4, v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(I)Lcom/pspdfkit/internal/au;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 31
    iget v5, v5, Lcom/pspdfkit/internal/m40;->b:I

    if-eq v5, p2, :cond_8

    .line 32
    iget-object v5, v4, Lcom/pspdfkit/internal/au;->j:Lcom/pspdfkit/internal/vt;

    const/16 v6, 0xd

    invoke-static {v5, v0, p3, v6}, Lcom/pspdfkit/internal/vt;->a(Lcom/pspdfkit/internal/vt;ZZI)Z

    move-result v5

    .line 33
    iget-object v6, v4, Lcom/pspdfkit/internal/au;->k:Lcom/pspdfkit/internal/mh;

    invoke-virtual {v6, p1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 34
    iget-object v4, v4, Lcom/pspdfkit/internal/au;->g:Lcom/pspdfkit/internal/fu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_8

    move v1, v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_9
    iget-object p0, v4, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zd;->a()V

    return v1
.end method

.method public final b(Lcom/pspdfkit/internal/au;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v5, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    iget-object v3, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object v9, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v3, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->w:Lcom/pspdfkit/listeners/OnDocumentLongPressListener;

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->r()Lcom/pspdfkit/internal/lm;

    move-result-object v4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 10
    invoke-interface/range {v3 .. v8}, Lcom/pspdfkit/listeners/OnDocumentLongPressListener;->onDocumentLongPress(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v12

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p4, :cond_3

    .line 19
    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/internal/ww$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/16 v3, 0x15

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 22
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iget-object v1, v1, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1, v5, v9}, Lcom/pspdfkit/internal/ln;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    :cond_4
    move-object v10, v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 30
    iget-object v2, v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__min_selectable_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    iget-object v3, v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/views/document/DocumentView;->r()Lcom/pspdfkit/internal/lm;

    move-result-object v8

    .line 35
    iget-object v13, v0, Lcom/pspdfkit/internal/views/document/DocumentView$h;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    int-to-float v7, v2

    new-instance v4, Lcom/pspdfkit/internal/views/document/DocumentView$h$$ExternalSyntheticLambda0;

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v5, v2}, Lcom/pspdfkit/internal/views/document/DocumentView$h$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/views/document/DocumentView$h;ILandroid/graphics/PointF;)V

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v17, Lcom/pspdfkit/internal/v50;

    const/4 v11, 0x0

    move v9, v5

    move-object/from16 v3, v17

    move v5, v1

    invoke-direct/range {v3 .. v11}, Lcom/pspdfkit/internal/v50;-><init>(Lcom/pspdfkit/internal/u50;FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 162
    iput-object v0, v13, Lcom/pspdfkit/internal/views/document/DocumentView;->j0:Lkotlinx/coroutines/Job;

    return v12

    :cond_5
    :goto_0
    return v2
.end method
