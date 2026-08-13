.class public final Lcom/box/android/preview/annotations/SelectedShadowRect;
.super Lcom/pspdfkit/ui/drawable/PdfDrawable;
.source "PdfDrawingAnnotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0017J\u0012\u0010%\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0017J\u0008\u0010(\u001a\u00020$H\u0017J\u0008\u0010)\u001a\u00020\u001cH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/SelectedShadowRect;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "boundingBox",
        "Landroid/graphics/RectF;",
        "context",
        "Landroid/content/Context;",
        "visible",
        "",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/content/Context;Z)V",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "screenCoordinates",
        "width",
        "",
        "getWidth",
        "()F",
        "selectedDrawable",
        "Lcom/box/android/preview/annotations/SelectedDrawable;",
        "value",
        "boundingRect",
        "getBoundingRect",
        "()Landroid/graphics/RectF;",
        "setBoundingRect",
        "(Landroid/graphics/RectF;)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private boundingRect:Landroid/graphics/RectF;

.field private final screenCoordinates:Landroid/graphics/RectF;

.field private selectedDrawable:Lcom/box/android/preview/annotations/SelectedDrawable;

.field private visible:Z

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;-><init>()V

    iput-boolean p3, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->visible:Z

    .line 124
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->screenCoordinates:Landroid/graphics/RectF;

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/box/android/preview/R$dimen;->box_annotation_bounding_box_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->width:F

    .line 127
    new-instance v0, Lcom/box/android/preview/annotations/SelectedDrawable;

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/box/android/preview/R$color;->box_black_01pc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/box/android/preview/R$color;->box_black_99pc:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 127
    invoke-direct {v0, v1, p3, p2}, Lcom/box/android/preview/annotations/SelectedDrawable;-><init>(IFI)V

    iput-object v0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->selectedDrawable:Lcom/box/android/preview/annotations/SelectedDrawable;

    .line 133
    iput-object p1, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->boundingRect:Landroid/graphics/RectF;

    return-void
.end method

.method private final updateScreenCoordinates()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/SelectedShadowRect;->getPdfToPageTransformation()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->screenCoordinates:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->boundingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 170
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/SelectedShadowRect;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->screenCoordinates:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/box/android/preview/annotations/SelectedShadowRect;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->visible:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->selectedDrawable:Lcom/box/android/preview/annotations/SelectedDrawable;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/SelectedShadowRect;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/annotations/SelectedDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iget-object p0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->selectedDrawable:Lcom/box/android/preview/annotations/SelectedDrawable;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/SelectedDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->boundingRect:Landroid/graphics/RectF;

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

.method public final getVisible()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->visible:Z

    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 125
    iget p0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->width:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBoundingRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->boundingRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 136
    invoke-direct {p0}, Lcom/box/android/preview/annotations/SelectedShadowRect;->updateScreenCoordinates()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/box/android/preview/annotations/SelectedShadowRect;->visible:Z

    return-void
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 154
    invoke-direct {p0}, Lcom/box/android/preview/annotations/SelectedShadowRect;->updateScreenCoordinates()V

    return-void
.end method
