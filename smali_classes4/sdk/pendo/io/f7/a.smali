.class public final Lsdk/pendo/io/f7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J;\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0017JC\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lsdk/pendo/io/f7/a;",
        "",
        "",
        "id",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Landroid/graphics/Rect;",
        "location",
        "Landroid/widget/TextView;",
        "view",
        "Lsdk/pendo/io/j7/x;",
        "a",
        "(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;",
        "locationOnScreen",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "elementName",
        "Lsdk/pendo/io/j7/h;",
        "(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;",
        "Landroid/view/View;",
        "Lsdk/pendo/io/j7/c;",
        "(IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;)Lsdk/pendo/io/j7/c;",
        "nodeId",
        "width",
        "height",
        "backgroundColor",
        "",
        "backgroundColorOpacity",
        "(IIIIIF)Lsdk/pendo/io/j7/c;",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/f7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/f7/a;

    invoke-direct {v0}, Lsdk/pendo/io/f7/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/f7/a;IIIIIFILjava/lang/Object;)Lsdk/pendo/io/j7/c;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/high16 p5, -0x1000000

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/high16 p6, 0x3f000000    # 0.5f

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/f7/a;->a(IIIIIF)Lsdk/pendo/io/j7/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "getSimpleName(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;)Lsdk/pendo/io/j7/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIIIF)Lsdk/pendo/io/j7/c;
    .locals 1

    .line 5
    new-instance p0, Lsdk/pendo/io/j7/c;

    const-string/jumbo v0, "touch_outside"

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/j7/c;-><init>(IILjava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Float;)Lsdk/pendo/io/j7/v;

    return-object p0
.end method

.method public final a(IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;)Lsdk/pendo/io/j7/c;
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/j7/c;

    invoke-direct {p0, p1, p2, p5}, Lsdk/pendo/io/j7/c;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    sget-object p1, Lsdk/pendo/io/b7/a;->a:Lsdk/pendo/io/b7/a;

    invoke-virtual {p1, p4}, Lsdk/pendo/io/b7/a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    sget-object p1, Lsdk/pendo/io/c7/c;->a:Lsdk/pendo/io/c7/c;

    invoke-virtual {p1, p4}, Lsdk/pendo/io/c7/c;->a(Landroid/view/View;)Lsdk/pendo/io/h7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/h7/c;)Lsdk/pendo/io/j7/v;

    sget-object p1, Lsdk/pendo/io/c7/b;->a:Lsdk/pendo/io/c7/b;

    invoke-virtual {p1, p4}, Lsdk/pendo/io/c7/b;->a(Landroid/view/View;)Lsdk/pendo/io/h7/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/h7/b;)Lsdk/pendo/io/j7/v;

    sget-object p1, Lsdk/pendo/io/c7/a;->a:Lsdk/pendo/io/c7/a;

    invoke-virtual {p1, p4}, Lsdk/pendo/io/c7/a;->a(Landroid/view/View;)Lsdk/pendo/io/h7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/h7/a;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p4}, Landroid/view/View;->getElevation()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->b(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/Float;)Lsdk/pendo/io/j7/v;

    return-object p0
.end method

.method public final a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;
    .locals 0

    .line 3
    const-string p0, "bitmap"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/j7/h;

    invoke-direct {p0, p1, p2, p4, p5}, Lsdk/pendo/io/j7/h;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    return-object p0
.end method

.method public final a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;
    .locals 7

    .line 4
    const-string p0, "privacyConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/j7/x;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getSimpleName(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/j7/x;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lsdk/pendo/io/b7/i;->a:Lsdk/pendo/io/b7/i;

    invoke-virtual {p0, p5, p3}, Lsdk/pendo/io/b7/i;->a(Landroid/widget/TextView;Lsdk/pendo/io/h7/s;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/b7/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p5}, Lsdk/pendo/io/b7/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p0, Lsdk/pendo/io/j7/f;

    const-string p1, "FontIcon"

    invoke-direct {p0, v1, v2, p2, p1}, Lsdk/pendo/io/j7/f;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/x;->e(Ljava/lang/String;)Lsdk/pendo/io/j7/v;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p5, p1, p2, p3}, Lsdk/pendo/io/b7/i;->a(Lsdk/pendo/io/b7/i;Landroid/widget/TextView;IILjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j7/x;->a(F)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p5}, Lsdk/pendo/io/b7/i;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j7/x;->d(Ljava/lang/String;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p5}, Lsdk/pendo/io/b7/i;->d(Landroid/widget/TextView;)Lsdk/pendo/io/h7/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j7/x;->a(Lsdk/pendo/io/h7/d;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p5}, Lsdk/pendo/io/b7/i;->e(Landroid/widget/TextView;)Lsdk/pendo/io/h7/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j7/x;->a(Lsdk/pendo/io/h7/e;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p5}, Lsdk/pendo/io/b7/i;->f(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j7/x;->d(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/x;->b(Ljava/lang/Float;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p5}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/v;->l(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p5}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/v;->k(I)Lsdk/pendo/io/j7/v;

    sget-object p1, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {p1, p5}, Lsdk/pendo/io/b7/j;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j7/x;->f(Ljava/lang/String;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p1, p5}, Lsdk/pendo/io/b7/j;->a(Landroid/widget/TextView;)Lsdk/pendo/io/j7/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/x;->a(Lsdk/pendo/io/j7/w;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p1}, Lsdk/pendo/io/j7/w;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsdk/pendo/io/j7/w$a;->LEFT:Lsdk/pendo/io/j7/w$a;

    invoke-virtual {p2}, Lsdk/pendo/io/j7/w$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    goto :goto_1

    :cond_2
    sget-object p2, Lsdk/pendo/io/j7/w$a;->CENTER:Lsdk/pendo/io/j7/w$a;

    invoke-virtual {p2}, Lsdk/pendo/io/j7/w$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x11

    goto :goto_0

    :cond_3
    sget-object p2, Lsdk/pendo/io/j7/w$a;->RIGHT:Lsdk/pendo/io/j7/w$a;

    invoke-virtual {p2}, Lsdk/pendo/io/j7/w$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "1"

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j7/v;->a(Ljava/lang/String;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p0, p5}, Lsdk/pendo/io/b7/i;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j7/x;->g(Ljava/lang/String;)Lsdk/pendo/io/j7/v;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j7/x;->o(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j7/x;->f(Ljava/lang/Integer;)Lsdk/pendo/io/j7/v;

    invoke-virtual {v0, p4}, Lsdk/pendo/io/j7/v;->a(Landroid/graphics/Rect;)Lsdk/pendo/io/j7/v;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/j7/v;->a(Lsdk/pendo/io/j7/u;)Lsdk/pendo/io/j7/v;

    return-object v0
.end method
