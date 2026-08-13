.class public final Lcom/pspdfkit/internal/y50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/gu;
.implements Lcom/pspdfkit/internal/tk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/y50$a;,
        Lcom/pspdfkit/internal/y50$b;,
        Lcom/pspdfkit/internal/y50$c;,
        Lcom/pspdfkit/internal/y50$d;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lcom/pspdfkit/internal/y50$b;

.field public C:F

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public final H:Landroid/os/Handler;

.field public final I:Lcom/pspdfkit/internal/y50$c;

.field public final J:Landroid/view/GestureDetector;

.field public K:Lkotlinx/coroutines/Job;

.field public a:Lcom/pspdfkit/datastructures/TextSelection;

.field public final b:Lcom/pspdfkit/internal/a60;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/pspdfkit/internal/b60;

.field public final h:Lcom/pspdfkit/internal/d00;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:I

.field public l:Lcom/pspdfkit/internal/au;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public q:Lcom/pspdfkit/internal/zd;

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lcom/pspdfkit/internal/y50$b;

.field public u:Landroid/graphics/Matrix;

.field public v:Z

.field public w:Lcom/pspdfkit/internal/vo;

.field public x:Ljava/lang/Float;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xff0100

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xff01

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/a60;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->c:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->e:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/b60;

    .line 24
    iget-object v1, p2, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/b60;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->g:Lcom/pspdfkit/internal/b60;

    .line 28
    new-instance v1, Lcom/pspdfkit/internal/d00;

    .line 29
    iget-object v2, p2, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "com.pspdfkit.internal.TextSelectionModeHandler.SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {v1, v2, v3, p0}, Lcom/pspdfkit/internal/d00;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/pspdfkit/internal/tk;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/y50;->h:Lcom/pspdfkit/internal/d00;

    .line 36
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    .line 38
    iget-object v2, p2, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__min_selectable_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/y50;->k:I

    .line 58
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->o:Landroid/graphics/PointF;

    .line 61
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->p:Landroid/graphics/PointF;

    .line 75
    sget-object v2, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 93
    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->B:Lcom/pspdfkit/internal/y50$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    iput v2, p0, Lcom/pspdfkit/internal/y50;->C:F

    .line 103
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->H:Landroid/os/Handler;

    .line 105
    new-instance v2, Lcom/pspdfkit/internal/y50$c;

    invoke-direct {v2, p0}, Lcom/pspdfkit/internal/y50$c;-><init>(Lcom/pspdfkit/internal/y50;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->I:Lcom/pspdfkit/internal/y50$c;

    .line 108
    new-instance v3, Landroid/view/GestureDetector;

    .line 109
    iget-object v4, p2, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/pspdfkit/internal/y50;->J:Landroid/view/GestureDetector;

    .line 119
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object p0, p2, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 121
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    .line 122
    :goto_0
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/gf;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V

    .line 123
    iget p0, v0, Lcom/pspdfkit/internal/b60;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {v1}, Lcom/pspdfkit/internal/d00;->a()Lcom/pspdfkit/internal/sk;

    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 3

    .line 6638
    sget-object v0, Lcom/pspdfkit/internal/y50$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6644
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0

    .line 6643
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Passed annotation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not supported."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6645
    :cond_1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0

    .line 6646
    :cond_2
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0

    .line 6647
    :cond_3
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6634
    new-instance v0, Lcom/pspdfkit/internal/y50$f;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/y50$f;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 6635
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 6636
    new-instance p1, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/y50;)V
    .locals 3

    .line 6452
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 6453
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6454
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6455
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6456
    new-instance v1, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/y50;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6460
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6461
    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->G:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lcom/pspdfkit/internal/y50;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3502
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float/2addr p2, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    .line 3503
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    mul-float/2addr p3, p4

    .line 3504
    iput p3, p0, Lcom/pspdfkit/internal/y50;->y:F

    .line 3505
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_0

    sget p1, Lcom/pspdfkit/internal/au;->b0:I

    const/4 p1, 0x0

    .line 3506
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/y50;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6472
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/y50;->C:F

    .line 6473
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_0

    sget p1, Lcom/pspdfkit/internal/au;->b0:I

    const/4 p1, 0x0

    .line 6474
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/Job;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6637
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/y50;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/y50;->F:F

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_0

    sget p1, Lcom/pspdfkit/internal/au;->b0:I

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/AnnotationType;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6508
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-eqz v0, :cond_d

    .line 6513
    iget-object v1, v0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v1}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 6517
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No page layout available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6518
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No page layout state available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6519
    :cond_2
    iget-object v2, v2, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 6520
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    if-eqz p2, :cond_5

    .line 6521
    new-instance v4, Lcom/pspdfkit/internal/bp;

    .line 6522
    iget-object v3, v3, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 6523
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6524
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 6525
    invoke-direct {v4, v3, v5}, Lcom/pspdfkit/internal/bp;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    .line 6526
    invoke-virtual {v4}, Lcom/pspdfkit/internal/h1;->a()V

    .line 6527
    iget-object v3, v4, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 6528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6529
    sget-object v4, Lcom/pspdfkit/internal/i1;->d:Lcom/pspdfkit/internal/i1;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6530
    iget-object v6, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 6531
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6532
    sget-object v5, Lcom/pspdfkit/internal/i1;->q:Lcom/pspdfkit/internal/i1;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 6533
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v3

    .line 6534
    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    .line 6535
    :cond_5
    iget-object v3, v3, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 6536
    invoke-static {p1}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v4

    .line 6537
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 6538
    iget-object v3, v3, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 6539
    invoke-static {p1}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F

    move-result v3

    :goto_2
    move v6, v3

    move v5, v4

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    move-object v4, p1

    goto :goto_3

    .line 6546
    :cond_6
    sget-object v3, Lcom/pspdfkit/internal/hp;->a:Ljava/util/EnumSet;

    .line 6548
    iget v3, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 6552
    iget-object v7, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    .line 6553
    invoke-static/range {v2 .. v7}, Lcom/pspdfkit/internal/hp;->a(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    move-result-object v3

    :goto_3
    const-string p1, "com.pspdfkit.internal.annotations.markup.default-rect-name"

    if-eqz v3, :cond_8

    .line 6554
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    goto :goto_5

    .line 6555
    :cond_8
    :goto_4
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/y50;->b(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    move-result-object v4

    :goto_5
    if-nez p2, :cond_a

    if-eqz v3, :cond_a

    .line 6556
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 6593
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 6594
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->c:Lcom/pspdfkit/internal/at;

    .line 6595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6596
    new-instance p2, Lcom/pspdfkit/internal/i3;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 6597
    invoke-virtual {p2}, Lcom/pspdfkit/internal/i3;->b()V

    .line 6600
    sget-object p1, Lcom/pspdfkit/internal/hp;->a:Ljava/util/EnumSet;

    iget-object p1, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcom/pspdfkit/internal/hp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/List;)V

    .line 6601
    invoke-virtual {p2}, Lcom/pspdfkit/internal/i3;->c()V

    .line 6604
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 6605
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 6606
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/PdfFragment;->notifyAnnotationHasChanged(Lcom/pspdfkit/annotations/Annotation;)V

    .line 6607
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 6608
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->markAsInstantCommentRoot()V

    .line 6610
    :cond_b
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 6611
    iget-object p1, p1, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 6612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 6613
    invoke-virtual {v4, v5}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 6614
    instance-of p1, v4, Lcom/pspdfkit/annotations/RedactionAnnotation;

    if-eqz p1, :cond_c

    .line 6615
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 6616
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 6617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6618
    move-object p1, v4

    check-cast p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    sget-object p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {p0, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setOverlayText(Ljava/lang/String;)V

    .line 6619
    invoke-interface {p0, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setRepeatOverlayText(Z)V

    .line 6620
    invoke-interface {p0, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setOutlineColor(I)V

    .line 6621
    invoke-interface {p0, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    .line 6622
    :cond_c
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 6623
    invoke-static {p0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object p1

    .line 6624
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 6625
    const-string v0, "annotation_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6626
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p2

    .line 6627
    const-string v0, "page_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6628
    const-string p2, "create_annotation"

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6629
    invoke-virtual {v2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    .line 6630
    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object p1

    .line 6632
    new-instance p2, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;

    invoke-direct {p2, v2, p0, v4, p1}, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6633
    :cond_d
    :goto_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No selection found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(F)V
    .locals 3

    .line 6462
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6463
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/y50;->C:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 6464
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6465
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6466
    new-instance v0, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/y50;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6470
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6471
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->D:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3540
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3542
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3544
    iget-object v4, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 3545
    iget v5, p0, Lcom/pspdfkit/internal/y50;->s:I

    int-to-float v5, v5

    .line 3547
    iget-object v7, p0, Lcom/pspdfkit/internal/y50;->c:Landroid/graphics/Paint;

    .line 3548
    invoke-virtual {p1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3559
    :cond_1
    iget v2, p0, Lcom/pspdfkit/internal/y50;->F:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    :goto_1
    return-void

    .line 3561
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    .line 3562
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v4, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->B:Lcom/pspdfkit/internal/y50$b;

    :goto_2
    if-eqz v2, :cond_4

    .line 3563
    sget-object v4, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    if-ne v3, v4, :cond_4

    move-object v4, v2

    .line 3564
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/y50;->y:F

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    .line 3565
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v2, v6}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_4
    move-object v4, v2

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    .line 3566
    sget-object v5, Lcom/pspdfkit/internal/y50$b;->c:Lcom/pspdfkit/internal/y50$b;

    if-ne v3, v5, :cond_5

    .line 3567
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v3, v2}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    .line 3568
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/y50;->y:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    return-void

    .line 3570
    :cond_5
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v3, v2}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    .line 3571
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v2, v6}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 5023
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5737
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    if-eqz p5, :cond_1

    .line 5738
    :try_start_0
    iget p5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5741
    :cond_1
    iget p5, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p5, p5

    sub-float/2addr p3, p5

    .line 5744
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5745
    iget p3, p0, Lcom/pspdfkit/internal/y50;->C:F

    iget p0, p0, Lcom/pspdfkit/internal/y50;->F:F

    mul-float/2addr p3, p0

    .line 5746
    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, p3, p3, p5, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5747
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6451
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 3572
    :cond_0
    iget v0, p0, Lcom/pspdfkit/internal/y50;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3573
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3576
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    .line 3577
    iget p3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p3, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p3, p3

    .line 4298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4299
    :try_start_0
    iget p0, p0, Lcom/pspdfkit/internal/y50;->F:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, p0, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4300
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5022
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 7

    .line 3507
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->u:Landroid/graphics/Matrix;

    .line 3508
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3510
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3511
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 3512
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3514
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3515
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    goto :goto_1

    .line 3518
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->o:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    .line 3519
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3520
    invoke-static {v3, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 3521
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 3522
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    float-to-int v5, v4

    .line 3523
    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    .line 3524
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 3525
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3532
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->p:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    .line 3533
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3534
    invoke-static {v2, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 3535
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 3536
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 3537
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 3538
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->d:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p0, v3

    float-to-int p0, p0

    .line 3539
    invoke-virtual {v1, v0, p1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V
    .locals 3

    .line 6475
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6476
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6479
    sget-object v1, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-ne p2, v1, :cond_1

    .line 6480
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6481
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->G:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 6482
    iput v1, p0, Lcom/pspdfkit/internal/y50;->F:F

    .line 6483
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y50;->j()V

    .line 6485
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 6486
    iput-object p2, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    if-eqz p1, :cond_2

    .line 6488
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y50;->k()V

    .line 6491
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    iget-object p2, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 6492
    iget-object p1, p1, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    .line 6493
    check-cast p1, Lcom/pspdfkit/internal/x50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6495
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6496
    iget-object p1, p1, Lcom/pspdfkit/internal/x50;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;

    .line 6497
    invoke-interface {v1, p2, v0}, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionChangeListener;->onAfterTextSelectionChange(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)V

    goto :goto_0

    .line 6498
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_6

    .line 6501
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->r:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    .line 6502
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 6504
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 6505
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    .line 6506
    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    return-void

    .line 6507
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Text selection listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    const-string v0, "Nutri.TextSelModeHand"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Text selection mode was launched without selection. Leaving now."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    .line 9
    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-object v3, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Canceling attempted selection from listener."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    .line 15
    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    int-to-float v1, v0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 286
    iput v0, p0, Lcom/pspdfkit/internal/y50;->s:I

    .line 288
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__text_select_handle_left:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 290
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->g:Lcom/pspdfkit/internal/b60;

    iget v1, v1, Lcom/pspdfkit/internal/b60;->b:I

    .line 291
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 293
    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    .line 299
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__text_select_handle_right:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 301
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->g:Lcom/pspdfkit/internal/b60;

    iget v0, v0, Lcom/pspdfkit/internal/b60;->c:I

    .line 302
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 304
    iput-object p1, p0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y50;->k()V

    .line 310
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y50;->j()V

    .line 314
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->r:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_5

    .line 315
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 316
    iput-object p0, p1, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    .line 317
    iget-object v0, p1, Lcom/pspdfkit/internal/a60;->o:Lcom/pspdfkit/internal/zd;

    .line 318
    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    .line 319
    iget-object v0, p1, Lcom/pspdfkit/internal/a60;->i:Lcom/pspdfkit/internal/vo;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    .line 1347
    iget-object v0, p1, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    check-cast v0, Lcom/pspdfkit/internal/x50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1350
    iget-object v0, v0, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;

    .line 1351
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;->onEnterTextSelectionMode(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    goto :goto_0

    .line 1352
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-eqz p1, :cond_5

    .line 1353
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 1355
    iget p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 1356
    const-string v2, "page_index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1357
    const-string/jumbo p1, "select_text"

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1358
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Text selection listeners touched on non ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1359
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/y50;->h:Lcom/pspdfkit/internal/d00;

    .line 1360
    iget-object v0, p1, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    .line 1361
    iget-object v1, p1, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/sk;

    if-eqz v0, :cond_6

    .line 1363
    iget-object p1, p1, Lcom/pspdfkit/internal/d00;->c:Ljava/lang/Object;

    .line 1364
    iput-object p1, v0, Lcom/pspdfkit/internal/sk;->a:Ljava/lang/Object;

    .line 1365
    iget-object v1, v0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 1366
    iput-object v1, v0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 1367
    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/tk;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1368
    iput-object v3, v0, Lcom/pspdfkit/internal/sk;->b:Landroid/os/Bundle;

    .line 1369
    :cond_6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/y50;->v:Z

    if-eqz p1, :cond_9

    .line 1370
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/a60;->createLinkAboveSelectedText()V

    return-void

    .line 1371
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Right selection handle drawable is missing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1372
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Left selection handle drawable is missing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1373
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1378
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 1379
    iget-object v0, v0, Lcom/pspdfkit/internal/y50;->I:Lcom/pspdfkit/internal/y50$c;

    .line 1380
    iput-boolean v2, v0, Lcom/pspdfkit/internal/y50$c;->c:Z

    return v2

    .line 1381
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_18

    .line 1383
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v4, v3, :cond_2b

    const/4 v8, 0x2

    if-eq v4, v8, :cond_7

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    move v9, v2

    goto/16 :goto_16

    .line 1384
    :cond_3
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v4, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v1, v4, :cond_4

    .line 1385
    invoke-virtual {v0}, Lcom/pspdfkit/internal/y50;->h()V

    .line 1386
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/y50;->a(F)V

    .line 1387
    iput-object v4, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 1388
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_0

    .line 1390
    :cond_4
    iput-object v6, v0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    .line 1391
    iput v5, v0, Lcom/pspdfkit/internal/y50;->y:F

    .line 1392
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/pspdfkit/internal/vo;->d()V

    .line 1393
    :cond_6
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->I:Lcom/pspdfkit/internal/y50$c;

    .line 1394
    iput-boolean v2, v1, Lcom/pspdfkit/internal/y50$c;->c:Z

    goto/16 :goto_12

    .line 1395
    :cond_7
    iget-object v4, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v7, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v4, v7, :cond_29

    .line 1397
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 1398
    iget-object v11, v0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    const-string v12, "Nutri.TextSelModeHand"

    if-eqz v11, :cond_26

    if-ne v4, v7, :cond_8

    goto/16 :goto_e

    .line 1403
    :cond_8
    iget-object v7, v0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-nez v7, :cond_9

    :goto_1
    move/from16 v16, v5

    goto/16 :goto_f

    .line 1404
    :cond_9
    invoke-virtual {v7}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_1

    .line 1405
    :cond_a
    iget-object v13, v11, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 1406
    iget v11, v11, Lcom/pspdfkit/internal/m40;->b:I

    .line 1407
    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 1408
    iget-object v14, v0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_b

    goto :goto_1

    .line 1409
    :cond_b
    iget-object v15, v0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v16, v5

    .line 1413
    sget-object v5, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    if-ne v4, v5, :cond_d

    .line 1414
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    move/from16 v2, v17

    goto :goto_2

    .line 1416
    :cond_d
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v8

    :goto_2
    if-ne v4, v5, :cond_e

    .line 1419
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    goto :goto_3

    .line 1421
    :cond_e
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    :goto_3
    neg-int v14, v14

    .line 1424
    new-instance v15, Landroid/graphics/PointF;

    int-to-float v2, v2

    add-float/2addr v9, v2

    int-to-float v2, v14

    add-float/2addr v10, v2

    invoke-direct {v15, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1425
    invoke-static {v7, v15}, Lcom/pspdfkit/internal/l4;->a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    if-ne v4, v5, :cond_f

    .line 1426
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    goto :goto_4

    .line 1428
    :cond_f
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    .line 1434
    :goto_4
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1435
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1436
    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v9, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v11, v7, v9}, Lcom/pspdfkit/internal/lm;->getCharIndexAt(IFF)I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v7, :cond_10

    move/from16 v18, v9

    goto :goto_7

    :cond_10
    add-float v7, v5, v2

    div-float/2addr v7, v9

    .line 1445
    iget v10, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v7

    cmpg-float v14, v10, v16

    if-nez v14, :cond_11

    goto :goto_6

    :cond_11
    sub-float/2addr v2, v5

    .line 1447
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v9

    .line 1448
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    const/high16 v5, 0x41400000    # 12.0f

    .line 1449
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 1450
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    if-gt v3, v2, :cond_13

    move v5, v3

    .line 1452
    :goto_5
    iget v14, v15, Landroid/graphics/PointF;->y:F

    move/from16 v18, v9

    int-to-float v9, v5

    mul-float/2addr v9, v10

    add-int/lit8 v6, v2, 0x1

    int-to-float v6, v6

    div-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 1453
    iget v6, v15, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v11, v6, v14}, Lcom/pspdfkit/internal/lm;->getCharIndexAt(IFF)I

    move-result v6

    if-ltz v6, :cond_12

    move v7, v6

    goto :goto_7

    :cond_12
    if-eq v5, v2, :cond_14

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v18

    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    :goto_6
    move/from16 v18, v9

    .line 1460
    :cond_14
    iget v2, v15, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v11, v2, v7}, Lcom/pspdfkit/internal/lm;->getCharIndexAt(IFF)I

    move-result v7

    :goto_7
    if-gez v7, :cond_15

    goto/16 :goto_f

    .line 1461
    :cond_15
    iget-object v2, v13, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 1462
    invoke-virtual {v2, v11}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v2

    .line 1463
    invoke-virtual {v2}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    goto :goto_8

    .line 1464
    :cond_16
    invoke-virtual {v2, v7, v3}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textForRange(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    :goto_8
    const-string v5, "\r\n"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v2, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_f

    .line 1466
    :cond_17
    iget-object v2, v13, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v2, v11}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_9

    .line 1468
    :cond_18
    invoke-virtual {v2, v7, v3}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectsForRange(II)Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_25

    .line 1469
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_d

    .line 1478
    :cond_19
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    iget v5, v15, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v18

    add-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1a

    add-int/lit8 v7, v7, 0x1

    .line 1491
    :cond_1a
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-nez v2, :cond_1b

    goto/16 :goto_f

    .line 1493
    :cond_1b
    iget-object v5, v2, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v5}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v5

    .line 1494
    iget-object v6, v2, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v6

    .line 1495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_22

    if-eq v9, v3, :cond_1f

    if-ne v9, v8, :cond_1e

    if-ne v7, v5, :cond_1c

    goto :goto_b

    :cond_1c
    if-le v7, v5, :cond_1d

    .line 2658
    new-instance v6, Lcom/pspdfkit/internal/y50$a;

    .line 2661
    sget-object v8, Lcom/pspdfkit/internal/y50$b;->c:Lcom/pspdfkit/internal/y50$b;

    .line 2662
    invoke-direct {v6, v5, v7, v8}, Lcom/pspdfkit/internal/y50$a;-><init>(IILcom/pspdfkit/internal/y50$b;)V

    goto :goto_c

    .line 2668
    :cond_1d
    new-instance v6, Lcom/pspdfkit/internal/y50$a;

    .line 2671
    sget-object v8, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    .line 2672
    invoke-direct {v6, v7, v5, v8}, Lcom/pspdfkit/internal/y50$a;-><init>(IILcom/pspdfkit/internal/y50$b;)V

    goto :goto_c

    .line 2673
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    if-ne v7, v6, :cond_20

    goto :goto_b

    :cond_20
    if-ge v7, v6, :cond_21

    .line 2678
    new-instance v5, Lcom/pspdfkit/internal/y50$a;

    .line 2681
    sget-object v8, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    .line 2682
    invoke-direct {v5, v7, v6, v8}, Lcom/pspdfkit/internal/y50$a;-><init>(IILcom/pspdfkit/internal/y50$b;)V

    goto :goto_a

    .line 2688
    :cond_21
    new-instance v5, Lcom/pspdfkit/internal/y50$a;

    .line 2691
    sget-object v8, Lcom/pspdfkit/internal/y50$b;->c:Lcom/pspdfkit/internal/y50$b;

    .line 2692
    invoke-direct {v5, v6, v7, v8}, Lcom/pspdfkit/internal/y50$a;-><init>(IILcom/pspdfkit/internal/y50$b;)V

    :goto_a
    move-object v6, v5

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_23

    goto :goto_f

    .line 2693
    :cond_23
    iget v5, v6, Lcom/pspdfkit/internal/y50$a;->a:I

    .line 2694
    iget v7, v6, Lcom/pspdfkit/internal/y50$a;->b:I

    .line 2695
    iget-object v6, v6, Lcom/pspdfkit/internal/y50$a;->c:Lcom/pspdfkit/internal/y50$b;

    .line 2696
    iget-object v8, v2, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v8}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v8

    if-ne v5, v8, :cond_24

    iget-object v2, v2, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v2}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v2

    if-ne v7, v2, :cond_24

    goto :goto_f

    .line 2703
    :cond_24
    new-instance v2, Lcom/pspdfkit/datastructures/Range;

    sub-int/2addr v7, v5

    invoke-direct {v2, v5, v7}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    .line 2704
    invoke-static {v13, v11, v2}, Lcom/pspdfkit/datastructures/TextSelection;->fromTextRange(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v2

    .line 2709
    invoke-virtual {v0, v2, v6}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_f

    :cond_25
    :goto_d
    const/4 v9, 0x0

    .line 2710
    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "Could not extract character rect for previously fetched touched index."

    invoke-static {v12, v5, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    :goto_e
    move v9, v2

    move/from16 v16, v5

    .line 2711
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "Invalid state while trying to drag selection."

    invoke-static {v12, v2, v6, v5}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2712
    :goto_f
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    if-eq v2, v4, :cond_27

    move/from16 v2, v16

    .line 2714
    iput v2, v0, Lcom/pspdfkit/internal/y50;->z:F

    .line 2715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/pspdfkit/internal/y50;->A:F

    .line 2716
    iput v2, v0, Lcom/pspdfkit/internal/y50;->y:F

    .line 2717
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    iput-object v2, v0, Lcom/pspdfkit/internal/y50;->B:Lcom/pspdfkit/internal/y50$b;

    .line 2718
    iget-object v4, v0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v2}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/internal/y50$b;)V

    .line 2722
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/pspdfkit/internal/y50;->z:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 2723
    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3090
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v0, Lcom/pspdfkit/internal/y50;->A:F

    sub-float/2addr v2, v4

    neg-float v4, v1

    .line 3091
    invoke-static {v2, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iput v1, v0, Lcom/pspdfkit/internal/y50;->y:F

    .line 3092
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lcom/pspdfkit/internal/y50;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/y50;->A:F

    .line 3093
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v1, :cond_28

    const/4 v9, 0x0

    .line 3094
    invoke-virtual {v1, v9}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_28
    move v1, v3

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_2a

    .line 3095
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/y50;->b(F)V

    :cond_2a
    move v9, v1

    goto/16 :goto_16

    .line 3096
    :cond_2b
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v2, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v1, v2, :cond_2c

    .line 3097
    invoke-virtual {v0}, Lcom/pspdfkit/internal/y50;->h()V

    .line 3098
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/y50;->a(F)V

    .line 3099
    iput-object v2, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 3100
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_11

    :cond_2c
    const/4 v6, 0x0

    .line 3102
    iput-object v6, v0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    const/4 v2, 0x0

    .line 3103
    iput v2, v0, Lcom/pspdfkit/internal/y50;->y:F

    .line 3104
    :cond_2d
    :goto_11
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/pspdfkit/internal/vo;->d()V

    :cond_2e
    :goto_12
    move v9, v3

    goto/16 :goto_16

    :cond_2f
    const/4 v2, 0x4

    int-to-float v2, v2

    .line 3105
    invoke-static {v1, v3, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 3416
    new-instance v2, Landroid/graphics/Rect;

    .line 3417
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v1

    .line 3418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v1

    .line 3419
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 3420
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v1

    .line 3421
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3427
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_30

    const/16 v17, 0x0

    return v17

    :cond_30
    const/16 v17, 0x0

    .line 3428
    iget-object v4, v0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_31

    return v17

    .line 3430
    :cond_31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 3431
    sget-object v2, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    iput-object v2, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 3432
    iget-object v5, v0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    if-eqz v5, :cond_33

    invoke-virtual {v5, v2}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/internal/y50$b;)V

    goto :goto_13

    .line 3434
    :cond_32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 3435
    sget-object v2, Lcom/pspdfkit/internal/y50$b;->c:Lcom/pspdfkit/internal/y50$b;

    iput-object v2, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 3436
    iget-object v5, v0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    if-eqz v5, :cond_33

    invoke-virtual {v5, v2}, Lcom/pspdfkit/internal/zd;->a(Lcom/pspdfkit/internal/y50$b;)V

    :cond_33
    :goto_13
    move v9, v3

    goto :goto_14

    :cond_34
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_37

    .line 3442
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->E:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_35
    const/4 v6, 0x0

    .line 3443
    iput-object v6, v0, Lcom/pspdfkit/internal/y50;->E:Landroid/animation/ValueAnimator;

    .line 3446
    iget-object v2, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v5, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    if-ne v2, v5, :cond_36

    .line 3447
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_15

    .line 3449
    :cond_36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_15
    int-to-float v1, v1

    .line 3451
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/pspdfkit/internal/y50;->z:F

    .line 3452
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/pspdfkit/internal/y50;->A:F

    .line 3453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    const/4 v2, 0x0

    .line 3454
    iput v2, v0, Lcom/pspdfkit/internal/y50;->y:F

    .line 3455
    iget-object v1, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    iput-object v1, v0, Lcom/pspdfkit/internal/y50;->B:Lcom/pspdfkit/internal/y50$b;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3456
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/y50;->a(F)V

    .line 3457
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/y50;->b(F)V

    .line 3501
    :cond_37
    :goto_16
    iget-object v0, v0, Lcom/pspdfkit/internal/y50;->J:Landroid/view/GestureDetector;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v9, :cond_38

    goto :goto_17

    :cond_38
    const/16 v17, 0x0

    return v17

    :cond_39
    :goto_17
    return v3

    :cond_3a
    :goto_18
    move/from16 v17, v2

    return v17
.end method

.method public final b(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-eqz p0, :cond_4

    .line 38
    sget-object v0, Lcom/pspdfkit/internal/y50$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 44
    new-instance p1, Lcom/pspdfkit/annotations/UnderlineAnnotation;

    iget v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/pspdfkit/annotations/UnderlineAnnotation;-><init>(ILjava/util/List;)V

    return-object p1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Passed annotation type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p1, Lcom/pspdfkit/annotations/StrikeOutAnnotation;

    iget v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/pspdfkit/annotations/StrikeOutAnnotation;-><init>(ILjava/util/List;)V

    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lcom/pspdfkit/annotations/HighlightAnnotation;

    iget v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/pspdfkit/annotations/HighlightAnnotation;-><init>(ILjava/util/List;)V

    return-object p1

    .line 47
    :cond_3
    new-instance p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    iget v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/pspdfkit/annotations/RedactionAnnotation;-><init>(ILjava/util/List;)V

    return-object p1

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createAnnotationForType: No selection found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v1, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/pspdfkit/internal/y50$b;->b:Lcom/pspdfkit/internal/y50$b;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->e:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    :cond_2
    new-array v0, v0, [I

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v2, Lcom/pspdfkit/internal/vo;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    const/4 v2, 0x0

    .line 25
    aget v3, v1, v2

    int-to-float v3, v3

    add-float/2addr p1, v3

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    .line 28
    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 33
    invoke-static {v0, p0, p1, v2, v1}, Lcom/pspdfkit/internal/wo;->a(Lcom/pspdfkit/internal/vo;Landroid/content/Context;FFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.TextSelModeHand"

    const-string v3, "Leaving text selection mode."

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y50;->i()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    invoke-virtual {v3, v2, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 9
    iget v2, v1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget-object v1, v1, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/ui/PdfFragment;->enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V

    return v0

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 13
    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    .line 19
    check-cast v0, Lcom/pspdfkit/internal/x50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v0, v0, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;

    .line 23
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;->onExitTextSelectionMode(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    goto :goto_0

    .line 24
    :cond_2
    iput-object v2, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Text selection listeners touched on non ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.TextSelModeHand"

    const-string v2, "Leaving text selection mode."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/y50;->i()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    iget-object v1, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/a60;->a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/datastructures/TextSelection;)Z

    .line 4
    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    .line 5
    iput-object v2, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/a60;->d:Lcom/pspdfkit/internal/w50;

    .line 8
    check-cast v0, Lcom/pspdfkit/internal/x50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/x50;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;

    .line 12
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/special_mode/manager/TextSelectionManager$OnTextSelectionModeChangeListener;->onExitTextSelectionMode(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Text selection listeners touched on non ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/y50;->y:F

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 11
    iget-object v4, p0, Lcom/pspdfkit/internal/y50;->E:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_3
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v4, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/y50;FFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/pspdfkit/internal/y50$e;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/y50$e;-><init>(Lcom/pspdfkit/internal/y50;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    iput-object v3, p0, Lcom/pspdfkit/internal/y50;->E:Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/y50;->G:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/y50;->D:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/internal/y50;->E:Landroid/animation/ValueAnimator;

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/internal/y50;->x:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/pspdfkit/internal/y50;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/pspdfkit/internal/y50;->C:F

    .line 11
    iput v0, p0, Lcom/pspdfkit/internal/y50;->F:F

    .line 12
    sget-object v0, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    iput-object v0, p0, Lcom/pspdfkit/internal/y50;->B:Lcom/pspdfkit/internal/y50$b;

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/pspdfkit/internal/y50;->F:F

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->H:Landroid/os/Handler;

    new-instance v1, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/y50$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/y50;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Nutri.TextSelModeHand"

    const-string v2, "Can\'t update selection UI without a selection."

    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_1

    iget-object v4, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v5}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    iget-object v4, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    .line 14
    iget-object v5, p0, Lcom/pspdfkit/internal/y50;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/utils/PageRect;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 17
    iget v7, v6, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    .line 18
    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    .line 19
    iget v10, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v8

    .line 20
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v8

    .line 21
    invoke-virtual {v5, v7, v9, v10, v6}, Lcom/pspdfkit/utils/PageRect;->set(FFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-lez v3, :cond_5

    .line 32
    iget-object v5, v0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v5}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v6, Lkotlin/text/Regex;

    .line 33
    const-string v7, "[\r\n]"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    sub-int/2addr v3, v4

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 41
    iget-object v3, p0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_5

    .line 44
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 45
    iget-object v2, v2, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 46
    iget-object v3, v0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v3

    iget v5, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/lm;->getPageTextLength(I)I

    move-result v5

    if-eq v3, v5, :cond_7

    .line 50
    iget v3, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 51
    iget-object v5, v0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v5}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v5

    .line 52
    invoke-virtual {v2, v3, v5, v4}, Lcom/pspdfkit/internal/lm;->getPageText(III)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 53
    const-string v7, "\n\r"

    invoke-static {v7, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 73
    :cond_6
    iget v3, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 74
    iget-object v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    .line 75
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/pspdfkit/internal/lm;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 83
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    iget v3, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 86
    iget-object v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    sub-int/2addr v0, v4

    .line 87
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/pspdfkit/internal/lm;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 95
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 96
    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->o:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->p:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/internal/y50;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->l:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_9

    sget v0, Lcom/pspdfkit/internal/au;->b0:I

    .line 116
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/au;->a(Z)V

    :cond_9
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "isLinkCreationDialogShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/y50;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    const-string v0, "linkCreationDialogText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 2
    iget-boolean v0, v0, Lcom/pspdfkit/internal/a60;->n:Z

    .line 3
    const-string v1, "isLinkCreationDialogShown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->b:Lcom/pspdfkit/internal/a60;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    :goto_0
    const-string v0, "linkCreationDialogText"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
