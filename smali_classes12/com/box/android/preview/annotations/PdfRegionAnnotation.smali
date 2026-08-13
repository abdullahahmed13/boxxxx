.class public final Lcom/box/android/preview/annotations/PdfRegionAnnotation;
.super Lcom/pspdfkit/ui/drawable/PdfDrawable;
.source "PdfRegionAnnotation.kt"

# interfaces
.implements Lcom/box/android/preview/annotations/model/Annotation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u0010\'\u001a\u00020$J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0004J\u0010\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020$H\u0016J\u0008\u0010,\u001a\u00020$H\u0016J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u000202H\u0017J\u0012\u00103\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u000105H\u0017J\u0008\u00106\u001a\u000202H\u0017J\u0008\u00107\u001a\u00020$H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/PdfRegionAnnotation;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "boundingBox",
        "Landroid/graphics/RectF;",
        "context",
        "Landroid/content/Context;",
        "annotationId",
        "",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;)V",
        "getAnnotationId",
        "()Ljava/lang/String;",
        "selectedState",
        "Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "getSelectedState",
        "()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "setSelectedState",
        "(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V",
        "widthScalingFactor",
        "",
        "getWidthScalingFactor",
        "()F",
        "setWidthScalingFactor",
        "(F)V",
        "screenCoordinates",
        "value",
        "boundingRect",
        "getBoundingRect",
        "()Landroid/graphics/RectF;",
        "setBoundingRect",
        "(Landroid/graphics/RectF;)V",
        "layerProvider",
        "Lcom/box/android/preview/annotations/RegionLayerProvider;",
        "intersection",
        "drawAnnotation",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "clearIntersection",
        "setIntersectingRect",
        "rectF",
        "draw",
        "setSelected",
        "setUnselected",
        "updatePdfToViewTransformation",
        "matrix",
        "Landroid/graphics/Matrix;",
        "setAlpha",
        "alpha",
        "",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "updateScreenCoordinates",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final annotationId:Ljava/lang/String;

.field private boundingRect:Landroid/graphics/RectF;

.field private intersection:Landroid/graphics/RectF;

.field private layerProvider:Lcom/box/android/preview/annotations/RegionLayerProvider;

.field private final screenCoordinates:Landroid/graphics/RectF;

.field private selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

.field private widthScalingFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;-><init>()V

    iput-object p3, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->annotationId:Ljava/lang/String;

    .line 30
    sget-object p3, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    check-cast p3, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    iput-object p3, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    iput p3, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->widthScalingFactor:F

    .line 34
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->screenCoordinates:Landroid/graphics/RectF;

    .line 36
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->boundingRect:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Lcom/box/android/preview/annotations/RegionLayerProvider;

    invoke-direct {p1, p2}, Lcom/box/android/preview/annotations/RegionLayerProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->layerProvider:Lcom/box/android/preview/annotations/RegionLayerProvider;

    return-void
.end method

.method private final updateScreenCoordinates()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getPdfToPageTransformation()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->screenCoordinates:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->screenCoordinates:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final clearIntersection()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->intersection:Landroid/graphics/RectF;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->drawAnnotation(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawAnnotation(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->layerProvider:Lcom/box/android/preview/annotations/RegionLayerProvider;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getPdfToPageTransformation()Landroid/graphics/Matrix;

    move-result-object v1

    .line 50
    iget v2, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->widthScalingFactor:F

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/RegionLayerProvider;->setWidthScalingFactor(F)V

    .line 53
    iget-object v0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->intersection:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getPdfToPageTransformation()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->intersection:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->layerProvider:Lcom/box/android/preview/annotations/RegionLayerProvider;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/box/android/preview/annotations/RegionLayerProvider;->getLayers(Landroid/graphics/Rect;Lcom/box/android/preview/annotations/model/AnnotationSelectedState;Landroid/graphics/RectF;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnnotationId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->annotationId:Ljava/lang/String;

    return-object p0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->boundingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 p0, -0x2

    return p0
.end method

.method public getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    return-object p0
.end method

.method public final getWidthScalingFactor()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->widthScalingFactor:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBoundingRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->boundingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    invoke-direct {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->updateScreenCoordinates()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setIntersectingRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->intersection:Landroid/graphics/RectF;

    return-void
.end method

.method public setSelected()V
    .locals 1

    .line 75
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$SELECTED;

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V

    .line 76
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->invalidateSelf()V

    return-void
.end method

.method public setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->selectedState:Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    return-void
.end method

.method public setUnselected()V
    .locals 1

    .line 80
    sget-object v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;->INSTANCE:Lcom/box/android/preview/annotations/model/AnnotationSelectedState$UNSELECTED;

    check-cast v0, Lcom/box/android/preview/annotations/model/AnnotationSelectedState;

    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->setSelectedState(Lcom/box/android/preview/annotations/model/AnnotationSelectedState;)V

    .line 81
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->invalidateSelf()V

    return-void
.end method

.method public final setWidthScalingFactor(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->widthScalingFactor:F

    return-void
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 92
    invoke-direct {p0}, Lcom/box/android/preview/annotations/PdfRegionAnnotation;->updateScreenCoordinates()V

    return-void
.end method
