.class public Lcom/box/android/base/presentation/views/AspectRatioRelativeLayout;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "AspectRatioRelativeLayout.java"


# instance fields
.field mAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/box/android/base/presentation/views/AspectRatioRelativeLayout;->mAspectRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lcom/box/android/base/presentation/views/AspectRatioRelativeLayout;->mAspectRatio:F

    .line 26
    sget-object v1, Lcom/box/android/base/R$styleable;->AspectRatioRelativeLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 30
    sget v3, Lcom/box/android/base/R$styleable;->AspectRatioRelativeLayout_aspectRatio:I

    if-ne v2, v3, :cond_0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/box/android/base/presentation/views/AspectRatioRelativeLayout;->mAspectRatio:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 43
    iget v3, p0, Lcom/box/android/base/presentation/views/AspectRatioRelativeLayout;->mAspectRatio:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-le v1, v2, :cond_0

    int-to-float p2, v1

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 44
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onMeasure(II)V

    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onMeasure(II)V

    return-void
.end method
