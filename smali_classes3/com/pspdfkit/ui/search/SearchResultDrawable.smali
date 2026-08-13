.class Lcom/pspdfkit/ui/search/SearchResultDrawable;
.super Lcom/pspdfkit/ui/drawable/PdfDrawable;
.source "SourceFile"


# static fields
.field private static final POP_OUT_ANIMATION_DURATION:I = 0x64

.field private static final searchResultBackgroundPaint:Landroid/graphics/Paint;

.field private static final searchResultBorderPaint:Landroid/graphics/Paint;

.field private static final sharedDrawRect:Landroid/graphics/RectF;


# instance fields
.field private animateOnDraw:Z

.field private animationPadding:F

.field private cornerRadius:F

.field private final highlightedRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final isSelected:Z

.field private noteAnnotationViewSizePx:I

.field private final searchResult:Lcom/pspdfkit/document/search/SearchResult;

.field private searchResultAnimationPadding:I

.field private searchResultAnnotationPadding:I

.field private searchResultCornerRadiusToHeightRatio:F

.field private searchResultMaxCornerRadius:I

.field private searchResultMinCornerRadius:I

.field private searchResultPadding:I


# direct methods
.method public static synthetic $r8$lambda$Dq5RArzebu1ZaffQHxrKeKM6kEw(Lcom/pspdfkit/ui/search/SearchResultDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/SearchResultDrawable;->lambda$startPopOutAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->sharedDrawRect:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultBackgroundPaint:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultBorderPaint:Landroid/graphics/Paint;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/search/SearchResult;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResult:Lcom/pspdfkit/document/search/SearchResult;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->animateOnDraw:Z

    iput-boolean p2, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->isSelected:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v0, v0, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->highlightedRects:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v0, v0, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->highlightedRects:Ljava/util/List;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$startPopOutAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->animationPadding:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private startPopOutAnimation()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultAnimationPadding:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/pspdfkit/ui/search/SearchResultDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/search/SearchResultDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/search/SearchResultDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x64

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public applyTheme(Lcom/pspdfkit/internal/k00;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/internal/k00;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultBorderPaint:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/internal/k00;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, p1, Lcom/pspdfkit/internal/k00;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v0, p1, Lcom/pspdfkit/internal/k00;->d:I

    iput v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultPadding:I

    .line 6
    iget v0, p1, Lcom/pspdfkit/internal/k00;->e:I

    iput v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultAnnotationPadding:I

    .line 7
    iget v0, p1, Lcom/pspdfkit/internal/k00;->f:I

    iput v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultAnimationPadding:I

    .line 8
    iget v0, p1, Lcom/pspdfkit/internal/k00;->g:F

    iput v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultCornerRadiusToHeightRatio:F

    .line 9
    iget v0, p1, Lcom/pspdfkit/internal/k00;->h:I

    iput v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultMinCornerRadius:I

    .line 10
    iget p1, p1, Lcom/pspdfkit/internal/k00;->i:I

    iput p1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultMaxCornerRadius:I

    .line 12
    iput p2, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->noteAnnotationViewSizePx:I

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->animateOnDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->animateOnDraw:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/SearchResultDrawable;->startPopOutAnimation()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->highlightedRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/search/SearchResultDrawable;->sharedDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget v1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->animationPadding:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    neg-float v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->cornerRadius:F

    sget-object v3, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-boolean v1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->isSelected:Z

    if-eqz v1, :cond_1

    .line 12
    iget v1, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->cornerRadius:F

    sget-object v3, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getSearchResult()Lcom/pspdfkit/document/search/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResult:Lcom/pspdfkit/document/search/SearchResult;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->isSelected:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 3
    iget v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultMinCornerRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->cornerRadius:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResult:Lcom/pspdfkit/document/search/SearchResult;

    iget-object v2, v2, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v2, v2, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->highlightedRects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResult:Lcom/pspdfkit/document/search/SearchResult;

    iget-object v3, v3, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v3, v3, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResult:Lcom/pspdfkit/document/search/SearchResult;

    iget-object v3, v3, Lcom/pspdfkit/document/search/SearchResult;->annotation:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v3, :cond_0

    .line 11
    iget v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultAnnotationPadding:I

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 14
    :cond_0
    iget v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultPadding:I

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResult:Lcom/pspdfkit/document/search/SearchResult;

    iget-object v3, v3, Lcom/pspdfkit/document/search/SearchResult;->annotation:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v4, :cond_1

    .line 21
    iget v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->noteAnnotationViewSizePx:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultAnnotationPadding:I

    add-int/2addr v3, v4

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v3

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v3

    .line 27
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_1
    iget v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->cornerRadius:F

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultCornerRadiusToHeightRatio:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultMinCornerRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->searchResultMaxCornerRadius:I

    int-to-float v6, v6

    .line 40
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/pspdfkit/ui/search/SearchResultDrawable;->cornerRadius:F

    .line 49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 50
    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 51
    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 52
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
