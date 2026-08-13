.class public final Lcom/box/android/preview/annotations/AnnotationUtils;
.super Ljava/lang/Object;
.source "AnnotationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationUtils.kt\ncom/box/android/preview/annotations/AnnotationUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n2045#2,14:172\n*S KotlinDebug\n*F\n+ 1 AnnotationUtils.kt\ncom/box/android/preview/annotations/AnnotationUtils\n*L\n137#1:172,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J*\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0007J\n\u0010#\u001a\u00020\u0007*\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/AnnotationUtils;",
        "",
        "<init>",
        "()V",
        "DPI_MULTIPLIER",
        "",
        "drawRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "shadowRadius",
        "",
        "cornerRadius",
        "outerRect",
        "Landroid/graphics/Rect;",
        "innerRect",
        "Landroid/graphics/RectF;",
        "calculateAnnotationContextMenuPosition",
        "Landroid/graphics/PointF;",
        "context",
        "Landroid/content/Context;",
        "pointF",
        "pageIndex",
        "viewProjection",
        "Lcom/pspdfkit/projection/ViewProjection;",
        "calculateCommentPopupPosition",
        "Lkotlin/Pair;",
        "annotations",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "pdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "clearUndoRedoHistory",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final DPI_MULTIPLIER:I = 0x4

.field public static final INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/annotations/AnnotationUtils;

    invoke-direct {v0}, Lcom/box/android/preview/annotations/AnnotationUtils;-><init>()V

    sput-object v0, Lcom/box/android/preview/annotations/AnnotationUtils;->INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateAnnotationContextMenuPosition(Landroid/content/Context;Landroid/graphics/PointF;ILcom/pspdfkit/projection/ViewProjection;)Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    sget v1, Lcom/box/android/preview/R$dimen;->box_annotation_popup_touch_offset:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 114
    invoke-interface {p3, p1, p2}, Lcom/pspdfkit/projection/ViewProjection;->toViewPoint(Landroid/graphics/PointF;I)V

    .line 115
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 121
    iget p3, p1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    sub-float/2addr p3, v0

    sget-object v0, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    invoke-virtual {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p3, p0

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public static final calculateCommentPopupPosition(Ljava/util/Collection;Lcom/pspdfkit/ui/PdfFragment;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/ui/PdfFragment;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 137
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 178
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 137
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 180
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_3

    move-object v1, v4

    move v3, v5

    .line 184
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    :goto_0
    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 139
    const-string p0, "requireContext(...)"

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 141
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/pspdfkit/projection/ViewProjection;->toViewPoint(Landroid/graphics/PointF;I)V

    .line 144
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 145
    iget v1, v2, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 152
    sget v1, Lcom/box/android/preview/R$dimen;->box_previewsdk_toolbar_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    .line 153
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object v1

    const-string v3, "getViewProjection(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 157
    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-direct {p1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    invoke-interface {v1, p1, v0}, Lcom/pspdfkit/projection/ViewProjection;->toViewPoint(Landroid/graphics/PointF;I)V

    .line 160
    iget v0, p1, Landroid/graphics/PointF;->y:F

    int-to-float p0, p0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_7

    .line 161
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 164
    :cond_7
    new-instance p0, Lkotlin/Pair;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFLandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    float-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-float v0, v3

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 46
    iget v1, p5, Landroid/graphics/Rect;->right:I

    iget v2, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 47
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    add-float v3, v1, p3

    float-to-int v3, v3

    int-to-float v2, v2

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 51
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v3, "createBitmap(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    invoke-direct {v4, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    invoke-virtual {v3, v4, p4, p4, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez p6, :cond_0

    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    iget p6, v4, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr p6, v1

    .line 67
    iget v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 68
    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    .line 69
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    .line 65
    invoke-direct {p1, p6, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    invoke-virtual {v3, p1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :cond_0
    iget p1, p6, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 77
    iget v1, p6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iget v2, p6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 78
    iget v2, p6, Landroid/graphics/RectF;->top:F

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 79
    iget v4, p6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    iget p6, p6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p6

    add-float/2addr v4, v0

    .line 81
    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6, p1, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    invoke-virtual {v3, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    :goto_0
    iget p1, p5, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 93
    iget p2, p5, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p3, p1, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic drawRect$default(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFLandroid/graphics/Rect;Landroid/graphics/RectF;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 30
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/annotations/AnnotationUtils;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFLandroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final clearUndoRedoHistory(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getUndoManager()Lcom/pspdfkit/undo/UndoManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->clearHistory()V

    return-void
.end method
