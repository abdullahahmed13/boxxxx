.class public final Lcom/pspdfkit/internal/sp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/vo;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Lcom/pspdfkit/internal/j10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/internal/vo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/internal/sp;->a:Lcom/pspdfkit/internal/vo;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool:[I

    .line 6
    sget v1, Lcom/pspdfkit/R$attr;->pspdf__measurementToolsStyle:I

    .line 7
    sget v2, Lcom/pspdfkit/R$style;->PSPDFKit_MeasurementTools:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p3, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__measurementValuePopupBackgroundColor:I

    .line 21
    sget v1, Lcom/pspdfkit/R$color;->pspdf__primaryDark:I

    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 32
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemBackgroundColor:I

    .line 35
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 36
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemCheckColor:I

    .line 50
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 51
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 52
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonForegroundColor:I

    .line 64
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 65
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 66
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonBackgroundColor:I

    .line 78
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 79
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 80
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 85
    sget p3, Lcom/pspdfkit/R$layout;->pspdf__measurement_value_popup:I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    .line 92
    sget p3, Lcom/pspdfkit/R$id;->pspdf__measurement_value_popup_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pspdfkit/internal/sp;->b:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/pspdfkit/internal/sp$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, p0}, Lcom/pspdfkit/internal/sp$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup;Lcom/pspdfkit/internal/sp;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t initialise measurement popup. Can\'t find popup text view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t initialise measurement popup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t initialise measurement popup without application root view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/view/ViewGroup;Lcom/pspdfkit/internal/sp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/sp;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    new-instance v1, Lcom/pspdfkit/internal/sp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/sp$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/sp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/sp;->a:Lcom/pspdfkit/internal/vo;

    .line 3
    iget-boolean v1, v0, Lcom/pspdfkit/internal/vo;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/vo;->g()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/pspdfkit/internal/sp;->a:Lcom/pspdfkit/internal/vo;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/vo;->h()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/pspdfkit/internal/sp;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/pspdfkit/internal/sp;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0xa

    .line 9
    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/sp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/sp;->c:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/sp;->d:Lcom/pspdfkit/internal/j10;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/j10;->a(Z)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
