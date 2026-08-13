.class public Lsdk/pendo/io/views/custom/PendoLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/IBackgroundRenderView;


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundImageUrl:Ljava/lang/String;

.field private mBorderColor:I

.field mBorderWidth:I

.field private mCornerRadii:[F

.field mGotBackgroundColor:Z

.field private mImageFillType:Ljava/lang/String;

.field mLayoutMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method addExtraPaddingIfNeeded()V
    .locals 5

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderWidth:I

    if-lez v0, :cond_0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public getImageBackgroundImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBackgroundImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getImageFillType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mImageFillType:Ljava/lang/String;

    return-object p0
.end method

.method public getLayoutMaxWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mLayoutMaxWidth:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lsdk/pendo/io/views/custom/PendoBannerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->h()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$renderBackground$0$sdk-pendo-io-views-custom-PendoLinearLayout()Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->addExtraPaddingIfNeeded()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mLayoutMaxWidth:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mLayoutMaxWidth:I

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mLayoutMaxWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public renderBackground()V
    .locals 8

    new-instance v0, Lsdk/pendo/io/d8/a;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBackgroundImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mImageFillType:Ljava/lang/String;

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBackgroundColor:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderColor:I

    iget v5, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderWidth:I

    iget-object v6, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mCornerRadii:[F

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->getScreenSize()Landroid/graphics/Point;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/d8/a;-><init>(Ljava/lang/String;Ljava/lang/String;III[FLandroid/graphics/Point;)V

    sget-object v1, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a:Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;

    new-instance v2, Lsdk/pendo/io/views/custom/PendoLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/custom/PendoLinearLayout;)V

    invoke-virtual {v1, p0, v0, v2}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Lsdk/pendo/io/d8/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public renderView()V
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->shouldSetBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoLinearLayout;->addExtraPaddingIfNeeded()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderWidth:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderWidth:I

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderColor:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mCornerRadii:[F

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mCornerRadii:[F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBackgroundColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mGotBackgroundColor:Z

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mCornerRadii:[F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mCornerRadii:[F

    return-void
.end method

.method public setImageBackgroundURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBackgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageFillType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mImageFillType:Ljava/lang/String;

    return-void
.end method

.method public setLayoutMaxWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mLayoutMaxWidth:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderWidth:I

    return-void
.end method

.method shouldSetBackgroundColor()Z
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mGotBackgroundColor:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mCornerRadii:[F

    if-nez v0, :cond_1

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoLinearLayout;->mBorderWidth:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
