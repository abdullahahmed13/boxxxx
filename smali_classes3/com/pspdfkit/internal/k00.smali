.class public final Lcom/pspdfkit/internal/k00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__searchResultHighlighterStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_SearchResultHighlighter:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultBackgroundColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    .line 11
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/k00;->a:I

    .line 15
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultBorderColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__border_color_highlight:I

    .line 17
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->b:I

    .line 21
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultBorderWidth:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__search_result_border_width:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->c:I

    .line 27
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultPadding:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__search_result_padding:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->d:I

    .line 33
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultAnnotationPadding:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__search_result_annotation_padding:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->e:I

    .line 39
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultAnimationPadding:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__search_result_animation_padding:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->f:I

    .line 45
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultCornerRadiusToHeightRatio:I

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->g:F

    .line 48
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultCornerRadiusMin:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__search_result_min_corner_radius:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 51
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->h:I

    .line 54
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SearchResultHighlighter_pspdf__searchResultCornerRadiusMax:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__search_result_max_corner_radius:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/k00;->i:I

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
