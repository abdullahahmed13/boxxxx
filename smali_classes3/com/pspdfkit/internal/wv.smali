.class public final Lcom/pspdfkit/internal/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/projection/PdfProjection;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/wv;->a:Lcom/pspdfkit/internal/lm;

    return-void
.end method


# virtual methods
.method public final getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wv;->a:Lcom/pspdfkit/internal/lm;

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/lm;->s:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/internal/jni/NativePage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePage;->getPageInfo()Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getInversePageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Transformation failed because of invalid page: %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wv;->a:Lcom/pspdfkit/internal/lm;

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/lm;->s:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/internal/jni/NativePage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePage;->getPageInfo()Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Transformation failed because of invalid page: %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toNormalizedPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string v0, "point"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/wv;->getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;

    move-result-object p0

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-static {p2, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-object p2
.end method

.method public final toPdfRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string/jumbo v0, "rect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/wv;->getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;

    move-result-object p0

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 12
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 13
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 18
    iput p0, p2, Landroid/graphics/RectF;->top:F

    return-object p2
.end method

.method public final toRawPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string v0, "point"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/wv;->getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;

    move-result-object p0

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-static {p2, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-object p2
.end method

.method public final toRawRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string/jumbo v0, "rect"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/wv;->getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;

    move-result-object p0

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 12
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 13
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 18
    iput p0, p2, Landroid/graphics/RectF;->top:F

    return-object p2
.end method
