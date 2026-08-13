.class public Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BoundedSizeChangingLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;
    }
.end annotation


# instance fields
.field private mMaxHeight:I

.field private mOriginalHeightDifference:I

.field private mSizeChangeDelegate:Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object v0, Lcom/box/android/base/R$styleable;->BoundedSizeChangingLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 28
    sget v3, Lcom/box/android/base/R$styleable;->BoundedSizeChangingLinearLayout_maxHeight:I

    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mMaxHeight:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$001(Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;)V
    .locals 0

    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mSizeChangeDelegate:Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;

    invoke-interface {v1}, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;->isSizeChanging()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 51
    iget v1, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mMaxHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p2

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mOriginalHeightDifference:I

    goto :goto_0

    .line 54
    :cond_0
    iget p2, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mOriginalHeightDifference:I

    sub-int/2addr v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mSizeChangeDelegate:Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;->isSizeChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$1;-><init>(Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setSizeChangeDelegate(Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout;->mSizeChangeDelegate:Lcom/box/android/base/presentation/views/menu/BoundedSizeChangingLinearLayout$SizeChangeDelegate;

    return-void
.end method
