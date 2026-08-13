.class public final Lcom/pspdfkit/internal/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "window"

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    if-lez v6, :cond_0

    const/4 v3, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 12
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    .line 16
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 17
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    cmpl-float v1, v2, v1

    if-gez v1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v5, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    return p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_7

    .line 30
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    .line 35
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_6

    .line 37
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_1

    .line 40
    :cond_6
    const-string v0, "navigation_bar_width"

    goto :goto_1

    .line 29
    :cond_7
    const-string v0, "navigation_bar_height"

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_8
    if-nez v3, :cond_9

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__navigation_bar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_9
    return v3
.end method
