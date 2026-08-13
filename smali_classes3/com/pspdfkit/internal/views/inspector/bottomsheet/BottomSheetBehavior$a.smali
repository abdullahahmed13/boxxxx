.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    :goto_0
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    return p0

    .line 4
    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    return p0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    .line 1
    iget-object v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v1, :cond_2

    .line 2
    iget-boolean p2, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_0

    .line 3
    iget p2, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    :goto_0
    move v3, v4

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    if-le p2, v0, :cond_1

    move p2, v0

    goto/16 :goto_6

    .line 11
    :cond_1
    iget p2, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v1, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v1, :cond_b

    .line 16
    iget-boolean v1, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v5, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    if-ge v1, v5, :cond_4

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean v1, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v1, :cond_5

    .line 21
    iget v1, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    iget v5, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    iget v6, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 23
    :cond_5
    iget v1, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, p3

    add-float/2addr v6, v5

    .line 25
    iget v2, v2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_b

    .line 26
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_7

    .line 27
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    invoke-virtual {p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    add-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_8

    .line 28
    :cond_7
    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v3, 0x5

    goto/16 :goto_6

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_9

    .line 31
    iget p2, p2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    if-ge p2, p3, :cond_a

    .line 39
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto/16 :goto_6

    :cond_b
    :goto_3
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_c

    goto :goto_4

    .line 78
    :cond_c
    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_d

    .line 79
    iget p2, p2, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_5

    .line 83
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 84
    iget-object p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 88
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    if-ge p3, p2, :cond_e

    .line 89
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_6

    .line 92
    :cond_e
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_5

    .line 93
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 94
    iget-object p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_11

    .line 95
    iget p3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 99
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    if-ge p3, p2, :cond_10

    .line 100
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_0

    .line 103
    :cond_10
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    :goto_5
    move v3, v1

    goto :goto_6

    .line 107
    :cond_11
    iget v0, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    if-ge p2, v0, :cond_13

    .line 108
    iget p3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 112
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    if-ge p2, p3, :cond_12

    .line 113
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    goto/16 :goto_0

    .line 116
    :cond_12
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_6

    :cond_13
    sub-int p3, p2, v0

    .line 120
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 124
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    if-ge p3, p2, :cond_14

    .line 125
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_6

    .line 128
    :cond_14
    iget p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_5

    .line 149
    :goto_6
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-boolean v4, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 7
    iget v1, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    if-ne v1, p2, :cond_3

    .line 8
    iget-object p2, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;->a:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    return v2
.end method
