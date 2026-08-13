.class public final Lcom/box/android/preview/annotations/RectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LayerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/RectDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0017J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/RectDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "strokeWidth",
        "",
        "intersection",
        "Landroid/graphics/RectF;",
        "style",
        "Landroid/graphics/Paint$Style;",
        "<init>",
        "(IFLandroid/graphics/RectF;Landroid/graphics/Paint$Style;)V",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "paint",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "getOpacity",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "Companion",
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
.field public static final $stable:I

.field public static final CORNER_RAD:F = 10.0f

.field public static final Companion:Lcom/box/android/preview/annotations/RectDrawable$Companion;


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private intersection:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/RectDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/RectDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/RectDrawable;->Companion:Lcom/box/android/preview/annotations/RectDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/RectDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(IFLandroid/graphics/RectF;Landroid/graphics/Paint$Style;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-object p3, p0, Lcom/box/android/preview/annotations/RectDrawable;->intersection:Landroid/graphics/RectF;

    .line 88
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/box/android/preview/annotations/RectDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/box/android/preview/annotations/RectDrawable;->paint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p0, Landroid/graphics/Xfermode;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p0, 0x40c00000    # 6.0f

    add-float/2addr p2, p0

    .line 101
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(IFLandroid/graphics/RectF;Landroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 85
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/annotations/RectDrawable;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/box/android/preview/annotations/RectDrawable;->intersection:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/RectDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/box/android/preview/annotations/RectDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/box/android/preview/annotations/AnnotationUtils;->INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;

    .line 112
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/RectDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const-string v0, "getBounds(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/box/android/preview/annotations/RectDrawable;->paint:Landroid/graphics/Paint;

    .line 115
    iget-object v3, p0, Lcom/box/android/preview/annotations/RectDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 116
    iget-object v7, p0, Lcom/box/android/preview/annotations/RectDrawable;->intersection:Landroid/graphics/RectF;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    move-object v1, p1

    .line 110
    invoke-static/range {v1 .. v9}, Lcom/box/android/preview/annotations/AnnotationUtils;->drawRect$default(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFLandroid/graphics/Rect;Landroid/graphics/RectF;ILjava/lang/Object;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/box/android/preview/annotations/RectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/android/preview/annotations/RectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
