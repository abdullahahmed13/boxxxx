.class public final Lsdk/pendo/io/views/custom/PendoCircularCloseButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/views/custom/ActionableBlock;
.implements Lsdk/pendo/io/views/custom/PendoCustomView;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCircleColor:I

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleStrokeColor:I

.field private mCircleStrokePaint:Landroid/graphics/Paint;

.field private mCircleWidth:F

.field private mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mXColor:I

.field private mXPaint:Landroid/graphics/Paint;

.field private mXWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCommands:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_close_button_accessibility_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton_pnd_guideXColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXColor:I

    sget p2, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton_pnd_guideFrameColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokeColor:I

    sget p2, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton_pnd_guideCircleColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleColor:I

    sget p2, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton_pnd_guideXWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$dimen;->pnd_circle_close_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXWidth:F

    sget p2, Lsdk/pendo/io/R$styleable;->pnd_CircularCloseButton_pnd_guideFrameWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$dimen;->pnd_circle_close_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleWidth:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCirclePaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokeColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCirclePaint:Landroid/graphics/Paint;

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    iget v0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleWidth:F

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getElementId()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getOnSubmit()Lsdk/pendo/io/c2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/c2/b<",
            "Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCommands:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCommands:Ljava/util/List;

    invoke-static {p1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->addBasicParamsToGuideCommands(Ljava/util/List;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCommands:Ljava/util/List;

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommands(Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "No commands."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v5, v7

    iget-object v6, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v5, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget-object v6, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget-object v5, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public renderView()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCommands:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "No commands."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleColor:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    return-void
.end method

.method public setOnSubmit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokeColor:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleWidth:F

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mCircleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setXColor(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXColor:I

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setXWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXWidth:F

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoCircularCloseButton;->mXPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
