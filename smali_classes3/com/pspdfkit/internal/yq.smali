.class public Lcom/pspdfkit/internal/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/wc$a;


# instance fields
.field protected cornerRadius:I

.field protected titleColor:I

.field protected titleHeight:I

.field protected titleIconsColor:I

.field protected titlePadding:I

.field protected titleTextColor:I

.field protected titleTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog:[I

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__modalDialogStyle:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_ModalDialog:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__titleBackground:I

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 11
    invoke-static {p1, v2, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yq;->titleColor:I

    .line 15
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__titleTextColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 17
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yq;->titleTextColor:I

    .line 21
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__titleIconsColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 23
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yq;->titleIconsColor:I

    .line 28
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__titleHeight:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__dialog_title_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yq;->titleHeight:I

    .line 34
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__titleTextSize:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__dialog_title_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yq;->titleTextSize:I

    .line 40
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__titlePadding:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__dialog_title_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yq;->titlePadding:I

    .line 47
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ModalDialog_pspdf__cornerRadius:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__dialog_corner_radius:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/yq;->cornerRadius:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/internal/wc;IIZ)V
    .locals 1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/wc;->setRoundedCornersRadius(F)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 p4, p3, 0x2

    int-to-float p4, p4

    int-to-float v0, p3

    .line 8
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/wc;->setRoundedCornersRadius(F)V

    goto :goto_0

    :cond_2
    int-to-float p4, p3

    :goto_0
    int-to-float p1, p3

    const/16 p3, 0x8

    .line 14
    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p4, p3, v0

    const/4 v0, 0x1

    aput p4, p3, v0

    const/4 v0, 0x2

    aput p4, p3, v0

    const/4 v0, 0x3

    aput p4, p3, v0

    const/4 p4, 0x4

    aput p1, p3, p4

    const/4 p4, 0x5

    aput p1, p3, p4

    const/4 p4, 0x6

    aput p1, p3, p4

    const/4 p4, 0x7

    aput p1, p3, p4

    invoke-static {p0, p2, p3}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I[F)V

    return-void
.end method


# virtual methods
.method public getCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->cornerRadius:I

    return p0
.end method

.method public getTitleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->titleColor:I

    return p0
.end method

.method public getTitleHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->titleHeight:I

    return p0
.end method

.method public getTitleIconsColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->titleIconsColor:I

    return p0
.end method

.method public getTitlePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->titlePadding:I

    return p0
.end method

.method public getTitleTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->titleTextColor:I

    return p0
.end method

.method public getTitleTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/yq;->titleTextSize:I

    return p0
.end method
