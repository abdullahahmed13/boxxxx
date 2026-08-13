.class public final Lcom/pspdfkit/internal/uz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/renderscript/RenderScript;

.field public c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/uz;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x42400000    # 48.0f

    .line 27
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x42180000    # 38.0f

    .line 29
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    invoke-static {v2, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/pspdfkit/internal/uz;->f:F

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v6, -0x1000000

    invoke-direct {v2, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 v2, 0x66

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-int v2, v0

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v5, v1, v2

    add-float/2addr v2, v3

    float-to-int v5, v5

    float-to-int v2, v2

    .line 41
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/pspdfkit/internal/uz;->d:Landroid/graphics/Bitmap;

    .line 42
    new-instance p0, Landroid/graphics/Canvas;

    if-nez v2, :cond_0

    const-string v2, "blurredBitmap"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v1, v0

    add-float/2addr v3, v0

    invoke-direct {v2, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    invoke-virtual {p0, v2, v4, v4, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/uz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/uz;->b:Landroid/renderscript/RenderScript;

    .line 24
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/uz;->b:Landroid/renderscript/RenderScript;

    invoke-static {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/uz;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uz;->e:Landroid/graphics/Bitmap;

    const-string v1, "blurredBitmap"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/uz;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :cond_0
    iget v3, p0, Lcom/pspdfkit/internal/uz;->f:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/uz;->b:Landroid/renderscript/RenderScript;

    if-nez v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/internal/uz;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/pspdfkit/internal/uz;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v5, :cond_3

    iget v6, p0, Lcom/pspdfkit/internal/uz;->f:F

    invoke-virtual {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/pspdfkit/internal/uz;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/pspdfkit/internal/uz;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 14
    :cond_5
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 17
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/internal/uz;->e:Landroid/graphics/Bitmap;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/uz;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget p0, p0, Lcom/pspdfkit/internal/uz;->f:F

    sub-float/2addr p2, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr p3, p0

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/uz;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/uz;->b:Landroid/renderscript/RenderScript;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void
.end method
