.class public final Lcom/box/android/utilities/ShortcutHelper;
.super Ljava/lang/Object;
.source "ShortcutHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0007J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/utilities/ShortcutHelper;",
        "",
        "<init>",
        "()V",
        "ADAPTIVE_ICON_CANVAS_SIZE_DP",
        "",
        "ADAPTIVE_ICON_DRAW_AREA_DP",
        "BACKGROUND_COLOR",
        "createShortcutIcon",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getMatrixForDrawingAtCenter",
        "Landroid/graphics/Matrix;",
        "canvasWidth",
        "canvasHeight",
        "iconWidth",
        "iconHeight",
        "finalIconSize",
        "matrix",
        "box_generalProdRelease"
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

.field private static final ADAPTIVE_ICON_CANVAS_SIZE_DP:I = 0x6c

.field private static final ADAPTIVE_ICON_DRAW_AREA_DP:I = 0x24

.field private static final BACKGROUND_COLOR:I = 0x7f0600b1

.field public static final INSTANCE:Lcom/box/android/utilities/ShortcutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/utilities/ShortcutHelper;

    invoke-direct {v0}, Lcom/box/android/utilities/ShortcutHelper;-><init>()V

    sput-object v0, Lcom/box/android/utilities/ShortcutHelper;->INSTANCE:Lcom/box/android/utilities/ShortcutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createShortcutIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6c

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0600b1

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    sget-object v2, Lcom/box/android/utilities/ShortcutHelper;->INSTANCE:Lcom/box/android/utilities/ShortcutHelper;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lcom/box/android/utilities/ShortcutHelper;->getMatrixForDrawingAtCenter$default(Lcom/box/android/utilities/ShortcutHelper;IIIIILandroid/graphics/Matrix;ILjava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final createShortcutIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/common/utilities/CommonBoxUtil;->drawableToBitmap$default(Lcom/box/android/common/utilities/CommonBoxUtil;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/utilities/ShortcutHelper;->createShortcutIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMatrixForDrawingAtCenter$default(Lcom/box/android/utilities/ShortcutHelper;IIIIILandroid/graphics/Matrix;ILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 81
    new-instance p6, Landroid/graphics/Matrix;

    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/utilities/ShortcutHelper;->getMatrixForDrawingAtCenter(IIIIILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMatrixForDrawingAtCenter(IIIIILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    const-string p0, "matrix"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p5

    .line 83
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p0, p5

    int-to-float p3, p3

    mul-float/2addr p3, p0

    int-to-float p4, p4

    mul-float/2addr p4, p0

    int-to-float p1, p1

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p4

    div-float/2addr p2, p3

    .line 88
    invoke-virtual {p6, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    invoke-virtual {p6, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p6
.end method
