.class public Lcom/box/android/base/presentation/views/DividedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DividedLinearLayout.java"


# static fields
.field private static final EXTRA_INSTANCE_STATE:Ljava/lang/String; = "instanceState"

.field private static final EXTRA_IS_FULLSCREENED:Ljava/lang/String; = "extraIsFullScreened"


# instance fields
.field private mDividerId:I

.field private mDividerPercentage:F

.field private mDividerView:Landroid/view/View;

.field private final mFirstChildViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginalDividerPercentage:F

.field private mParentView:Landroid/view/View;

.field private final mSecondChildViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmOriginalDividerPercentage(Lcom/box/android/base/presentation/views/DividedLinearLayout;)F
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mOriginalDividerPercentage:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParentView(Lcom/box/android/base/presentation/views/DividedLinearLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetDividerPercentage(Lcom/box/android/base/presentation/views/DividedLinearLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->setDividerPercentage(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcreateEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->createEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mFirstChildViews:Ljava/util/ArrayList;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mSecondChildViews:Ljava/util/ArrayList;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    iput p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mOriginalDividerPercentage:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mFirstChildViews:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mSecondChildViews:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/box/android/base/R$styleable;->DividedLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    :try_start_0
    sget p2, Lcom/box/android/base/R$styleable;->DividedLinearLayout_dividePercentage:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mOriginalDividerPercentage:F

    .line 52
    iput p2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    .line 53
    sget p2, Lcom/box/android/base/R$styleable;->DividedLinearLayout_dividedDivider:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerId:I

    if-eq p0, v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No Divider Id provided"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw p0
.end method

.method private closeFirstDivisionHorizontal()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v2, -0x1000000

    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstDivisionWidth()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/box/android/base/presentation/views/DividedLinearLayout$3;

    invoke-direct {v2, p0, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout$3;-><init>(Lcom/box/android/base/presentation/views/DividedLinearLayout;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->createEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private closeFirstDivisionVertical()V
    .locals 4

    .line 232
    iget v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    if-eqz v2, :cond_2

    const/high16 v3, -0x1000000

    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstDivisionHeight()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;-><init>(Lcom/box/android/base/presentation/views/DividedLinearLayout;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->createEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static createEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 301
    new-instance v0, Lcom/box/android/base/presentation/views/DividedLinearLayout$4;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout$4;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private getDivider()Landroid/view/View;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerView:Landroid/view/View;

    return-object p0
.end method

.method private getFirstDivisionHeight()F
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getFirstDivisionWidth()F
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getFirstViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mFirstChildViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getSecondViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mSecondChildViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method private isHorizontal()Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized setDividerPercentage(F)V
    .locals 0

    monitor-enter p0

    .line 63
    :try_start_0
    iput p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public closeFirstDivision()V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->closeFirstDivisionHorizontal()V

    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->closeFirstDivisionVertical()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 144
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    .line 147
    :cond_0
    iget v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerId:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerView:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 153
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerView:Landroid/view/View;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 158
    iget-object v3, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mFirstChildViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mSecondChildViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No Divider Could be found with given id"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 348
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerView:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mFirstChildViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mSecondChildViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    .line 82
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 83
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 84
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 85
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->isHorizontal()Z

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-nez v4, :cond_7

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    int-to-float p2, v3

    iget v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    mul-float/2addr p2, v0

    int-to-float v0, v2

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr p2, v0

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getSecondViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    sub-int v0, v3, p2

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getSecondViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v2, v4

    sub-int/2addr v0, v2

    :goto_1
    if-gez p2, :cond_2

    move p2, v7

    :cond_2
    if-gez v0, :cond_3

    move v0, v7

    :cond_3
    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    .line 94
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 95
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0, v4, p1, v8}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getSecondViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 98
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v2, p1, v4}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_4

    .line 101
    :cond_7
    div-int/lit8 v0, v0, 0x2

    .line 102
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v7

    goto :goto_5

    :cond_8
    int-to-float p1, v1

    iget v2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    mul-float/2addr p1, v2

    int-to-float v2, v0

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr p1, v2

    .line 103
    :goto_5
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getSecondViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v7

    goto :goto_6

    :cond_9
    sub-int v2, v1, p1

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getSecondViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v2, v0

    :goto_6
    if-gez p1, :cond_a

    move p1, v7

    :cond_a
    if-gez v2, :cond_b

    move v2, v7

    :cond_b
    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move v5, v7

    .line 108
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getFirstViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 109
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0, v4, v8, p2}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_8

    .line 111
    :cond_e
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getSecondViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v0, v4, p2}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_9

    :cond_f
    const/16 p1, 0x8

    if-eqz v5, :cond_10

    .line 116
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 117
    :cond_10
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_11

    .line 118
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_11
    :goto_a
    invoke-virtual {p0, v1, v3}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 79
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DividerLinearLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 334
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 335
    check-cast p1, Landroid/os/Bundle;

    .line 336
    const-string v0, "extraIsFullScreened"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 337
    iput v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    .line 339
    :cond_0
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 343
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    iget p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "extraIsFullScreened"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public openFirstDivision()V
    .locals 3

    .line 168
    iget v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mDividerPercentage:F

    iget v1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mOriginalDividerPercentage:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout;->mParentView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v2, -0x1000000

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;

    invoke-direct {v2, p0, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;-><init>(Lcom/box/android/base/presentation/views/DividedLinearLayout;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
