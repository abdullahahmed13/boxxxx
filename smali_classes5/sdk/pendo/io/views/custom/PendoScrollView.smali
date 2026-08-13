.class public final Lsdk/pendo/io/views/custom/PendoScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/IBackgroundRenderView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020!H\u0002J\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020&H\u0007J\u0008\u0010\'\u001a\u00020!H\u0002J0\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0014J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0014J\u0008\u00101\u001a\u00020!H\u0016J\u0008\u00102\u001a\u00020!H\u0016J\u0010\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u0007H\u0016J\u0012\u00105\u001a\u00020!2\u0008\u00106\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u00107\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020\tH\u0016J\u0010\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\u0007H\u0016J\u0010\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u00020\u0015H\u0007J\u0006\u0010C\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011\u00a8\u0006D"
    }
    d2 = {
        "Lsdk/pendo/io/views/custom/PendoScrollView;",
        "Landroid/widget/ScrollView;",
        "Lsdk/pendo/io/views/custom/IBackgroundRenderView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBackgroundColor",
        "",
        "mBackgroundImageUrl",
        "",
        "mBorderColor",
        "mBorderWidth",
        "getMBorderWidth$annotations",
        "()V",
        "getMBorderWidth",
        "()I",
        "setMBorderWidth",
        "(I)V",
        "mCornerRadii",
        "",
        "mGotBackgroundColor",
        "",
        "getMGotBackgroundColor$annotations",
        "getMGotBackgroundColor",
        "()Z",
        "setMGotBackgroundColor",
        "(Z)V",
        "mImageFillType",
        "<set-?>",
        "mLayoutMaxWidth",
        "getMLayoutMaxWidth",
        "setLayoutMaxWidth",
        "addExtraPaddingIfNeeded",
        "",
        "addPaddingForInsets",
        "getBackgroundDrawable",
        "getLayoutMaxWidth",
        "getScreenSize",
        "Landroid/graphics/Point;",
        "maybeAddPaddingForInsets",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "renderBackground",
        "renderView",
        "setBackgroundColor",
        "color",
        "setCornerRadii",
        "cornerRadii",
        "setCornerRadius",
        "cornerRadius",
        "",
        "setImageBackgroundURL",
        "url",
        "setImageFillType",
        "fillType",
        "setStrokeColor",
        "strokeColor",
        "setStrokeWidth",
        "strokeWidth",
        "shouldApplyPadding",
        "shouldSetBackgroundColor",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundImageUrl:Ljava/lang/String;

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mCornerRadii:[F

.field private mGotBackgroundColor:Z

.field private mImageFillType:Ljava/lang/String;

.field private mLayoutMaxWidth:I


# direct methods
.method public static synthetic $r8$lambda$rCR155GW_G9dbPqOYKquwitqxoc(Lsdk/pendo/io/views/custom/PendoScrollView;Landroidx/core/graphics/Insets;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/views/custom/PendoScrollView;->addPaddingForInsets$lambda$0(Lsdk/pendo/io/views/custom/PendoScrollView;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final addPaddingForInsets()V
    .locals 2

    invoke-static {p0}, Lsdk/pendo/io/d8/b;->a(Landroid/view/ViewGroup;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsdk/pendo/io/views/custom/PendoScrollView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/views/custom/PendoScrollView$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/views/custom/PendoScrollView;Landroidx/core/graphics/Insets;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final addPaddingForInsets$lambda$0(Lsdk/pendo/io/views/custom/PendoScrollView;Landroidx/core/graphics/Insets;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic getMBorderWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMGotBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method private final maybeAddPaddingForInsets()V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->shouldApplyPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->addPaddingForInsets()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addExtraPaddingIfNeeded()V
    .locals 5

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

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

.method public final getBackgroundDrawable()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBackgroundColor:I

    return p0
.end method

.method public final getLayoutMaxWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mLayoutMaxWidth:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final getMBorderWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

    return p0
.end method

.method public final getMGotBackgroundColor()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mGotBackgroundColor:Z

    return p0
.end method

.method public final getMLayoutMaxWidth()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mLayoutMaxWidth:I

    return p0
.end method

.method public final getScreenSize()Landroid/graphics/Point;
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

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->maybeAddPaddingForInsets()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mLayoutMaxWidth:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMinimumWidth()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mLayoutMaxWidth:I

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mLayoutMaxWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public renderBackground()V
    .locals 8

    new-instance v0, Lsdk/pendo/io/d8/a;

    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBackgroundImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mImageFillType:Ljava/lang/String;

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBackgroundColor:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderColor:I

    iget v5, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

    iget-object v6, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mCornerRadii:[F

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->getScreenSize()Landroid/graphics/Point;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/d8/a;-><init>(Ljava/lang/String;Ljava/lang/String;III[FLandroid/graphics/Point;)V

    sget-object v1, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a:Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;

    new-instance v2, Lsdk/pendo/io/views/custom/PendoScrollView$renderBackground$1;

    invoke-direct {v2, p0}, Lsdk/pendo/io/views/custom/PendoScrollView$renderBackground$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, v2}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Lsdk/pendo/io/d8/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public renderView()V
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->shouldSetBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/views/custom/PendoScrollView;->addExtraPaddingIfNeeded()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBackgroundColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

    iget v4, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderColor:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mCornerRadii:[F

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mCornerRadii:[F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBackgroundColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mGotBackgroundColor:Z

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mCornerRadii:[F

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

    iput-object v0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mCornerRadii:[F

    return-void
.end method

.method public setImageBackgroundURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBackgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageFillType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fillType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mImageFillType:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutMaxWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mLayoutMaxWidth:I

    return-void
.end method

.method public final setMBorderWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

    return-void
.end method

.method public final setMGotBackgroundColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mGotBackgroundColor:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

    return-void
.end method

.method public final shouldApplyPadding()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->h(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final shouldSetBackgroundColor()Z
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mGotBackgroundColor:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mCornerRadii:[F

    if-nez v0, :cond_1

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoScrollView;->mBorderWidth:I

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
