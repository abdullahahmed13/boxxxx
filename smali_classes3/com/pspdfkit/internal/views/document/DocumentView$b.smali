.class public final Lcom/pspdfkit/internal/views/document/DocumentView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final e:Z


# instance fields
.field public a:Z

.field public b:J

.field public c:F

.field public final synthetic d:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->a:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->b:J

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->c:F

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 16
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v2, :cond_1

    :pswitch_0
    return v1

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    if-nez v0, :cond_2

    return v1

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ln;->B:Z

    .line 23
    iput-object v0, p0, Lcom/pspdfkit/internal/ln;->C:Landroid/graphics/Point;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->a:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->k()V

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p2, v1, :cond_3

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v1, v4

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 4
    iput v2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v4

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 6
    iput v3, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 8
    iput p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    if-ne p2, v3, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    float-to-int p2, p3

    .line 11
    iget p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->r:I

    neg-int p3, p1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget p3, p2, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    float-to-int p3, p4

    .line 15
    iget p2, p2, Lcom/pspdfkit/internal/views/document/DocumentView;->r:I

    neg-int p4, p2

    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p2, p2, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    neg-int p1, p1

    neg-int p3, v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->a:Z

    invoke-virtual {p2, p1, p3, p0}, Lcom/pspdfkit/internal/ln;->a(IIZ)Z

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2
    sget-boolean v1, Lcom/pspdfkit/internal/views/document/DocumentView$b;->e:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v3, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 9
    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->a:Z

    return v2

    .line 13
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iput-boolean v3, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView$b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 28
    iput-boolean v2, v0, Lcom/pspdfkit/internal/ln;->B:Z

    .line 29
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ln;->j()V

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/pspdfkit/internal/ln;->a(FFF)Z

    move-result p0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->b:J

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->c:F

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->L:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    return p0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/ln;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->b:J

    :cond_1
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->a:Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->b:J

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ln;->l()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->K:Z

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    cmpl-float p2, p2, v4

    if-lez p2, :cond_1

    .line 4
    iput v1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v5

    cmpl-float p2, p2, v4

    if-lez p2, :cond_2

    .line 6
    iput v2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 8
    iput p2, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    .line 9
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->w0:I

    if-ne p1, v2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    float-to-int p2, p3

    :goto_1
    if-ne p1, v1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    float-to-int p1, p4

    .line 12
    :goto_2
    iget-boolean p3, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->M:Z

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/ln;->d(II)V

    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->O:Z

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->v:Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/pspdfkit/listeners/DocumentListener;->onDocumentClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->D:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    sget-object v3, Lcom/pspdfkit/internal/views/document/DocumentView$d;->b:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v1, v3, :cond_2

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->H:Lcom/pspdfkit/internal/a60;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/a60;->setTextSelection(Lcom/pspdfkit/datastructures/TextSelection;)V

    move v2, v0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b()V

    .line 27
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$b;->d:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/zd;->a()V

    return v0

    :cond_5
    return v2
.end method
