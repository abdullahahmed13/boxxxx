.class public Lcom/microsoft/intune/mam/client/app/ThemeManagerBehaviorBase;
.super Ljava/lang/Object;
.source "ThemeManagerBehaviorBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getColor(ILandroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    .line 78
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_1
    throw p1
.end method


# virtual methods
.method public applyBackgroundColor(Landroid/view/Window;I)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/graphics/LightingColorFilter;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAccentColor(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1010435

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehaviorBase;->getColor(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getBackgroundColor(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1010031

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehaviorBase;->getColor(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getTextColor(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1010030

    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehaviorBase;->getColor(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method
