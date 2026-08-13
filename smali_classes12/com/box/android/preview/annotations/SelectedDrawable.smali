.class public final Lcom/box/android/preview/annotations/SelectedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LayerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/SelectedDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0017J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/SelectedDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "strokeWidth",
        "",
        "selectionShadowColor",
        "<init>",
        "(IFI)V",
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

.field public static final Companion:Lcom/box/android/preview/annotations/SelectedDrawable$Companion;

.field public static final SHADOW_RAD:F = 50.0f


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/SelectedDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/SelectedDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/SelectedDrawable;->Companion:Lcom/box/android/preview/annotations/SelectedDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/SelectedDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/box/android/preview/annotations/SelectedDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/box/android/preview/annotations/SelectedDrawable;->paint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p0, 0x42480000    # 50.0f

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p0, p1, p1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p0, Landroid/graphics/Xfermode;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/box/android/preview/annotations/AnnotationUtils;->INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;

    .line 55
    iget-object v2, p0, Lcom/box/android/preview/annotations/SelectedDrawable;->paint:Landroid/graphics/Paint;

    .line 56
    iget-object v3, p0, Lcom/box/android/preview/annotations/SelectedDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/SelectedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const-string p0, "getBounds(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    move-object v1, p1

    .line 53
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

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/annotations/SelectedDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/preview/annotations/SelectedDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    return-void
.end method
