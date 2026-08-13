.class public final Lcom/pspdfkit/internal/h9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/h9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Lcom/pspdfkit/internal/h9$a;

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/h9;->c:I

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/h9;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/h9;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/h9;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/h9;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move v0, v3

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/pspdfkit/internal/h9;->f:I

    if-ne v5, v6, :cond_3

    .line 39
    iget-object v5, p0, Lcom/pspdfkit/internal/h9;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x1010030

    const v9, 0x1010206

    filled-new-array {v8, v9}, [I

    move-result-object v8

    .line 43
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/high16 v8, -0x1000000

    .line 45
    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 47
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v11, 0xff

    invoke-static {v11, v6, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 52
    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v10

    invoke-static {v9, v6}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v12

    cmpl-double v7, v10, v12

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    const/high16 v7, 0x40e00000    # 7.0f

    .line 53
    invoke-static {v8, v6, v7}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v6

    if-ltz v6, :cond_2

    .line 56
    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    .line 57
    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v5, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 64
    :cond_3
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 69
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 70
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 25
    iget p2, p0, Lcom/pspdfkit/internal/h9;->f:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/h9;->f:I

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h9;->a()V

    .line 28
    iget-object p2, p0, Lcom/pspdfkit/internal/h9;->d:Lcom/pspdfkit/internal/h9$a;

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/internal/h9$a;->a(Lcom/pspdfkit/internal/h9;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/pspdfkit/internal/h9;->b:Z

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/h9;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v2, Lcom/pspdfkit/internal/g9;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, p1, v0, v3}, Lcom/pspdfkit/internal/g9;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/16 v4, 0x42

    const/16 v5, 0xff

    .line 11
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v2, Lcom/pspdfkit/internal/h9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/h9$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/h9;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h9;->a()V

    return-void
.end method

.method public getAvailableColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h9;->a:Ljava/util/List;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-boolean p4, p0, Lcom/pspdfkit/internal/h9;->b:Z

    const/16 p5, 0xa

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    mul-int/2addr p4, p2

    add-int/2addr p4, p5

    goto :goto_1

    .line 7
    :cond_0
    div-int/lit8 p4, p2, 0x5

    .line 8
    rem-int/lit8 v0, p2, 0x5

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    mul-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xa

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    mul-int/2addr v1, p4

    add-int/2addr p5, v1

    move p4, v0

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/pspdfkit/internal/h9;->c:I

    if-nez p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/pspdfkit/internal/h9;->b:Z

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0xa

    int-to-double v0, p2

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0xa

    .line 5
    div-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, -0xa

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/internal/h9;->b:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p2, 0xa

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, 0x14

    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 p2, p2, 0xa

    mul-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xa

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBlockWidthDimension(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/h9;->c:I

    return-void
.end method

.method public setOnColorPickedListener(Lcom/pspdfkit/internal/h9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h9;->d:Lcom/pspdfkit/internal/h9$a;

    return-void
.end method

.method public setShowSelectionIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/h9;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h9;->a()V

    return-void
.end method
