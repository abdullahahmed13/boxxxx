.class public final Lcom/pspdfkit/internal/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I


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

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__linkAnnotationHighlighterStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_LinkAnnotationHighlighter:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedBackgroundColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    .line 11
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/eo;->a:I

    .line 15
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedBorderColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__scrimLight:I

    .line 17
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->b:I

    .line 21
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedBorderWidth:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__highlighted_border_width:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->c:I

    .line 27
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedLinkAnnotationPadding:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__highlighted_link_annotation_padding:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->d:I

    .line 33
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedLinkAnnotationAnimationPadding:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__highlighted_link_annotation_animation_padding:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->e:I

    .line 39
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedRectangleCornerRadiusToHeightRatio:I

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->f:F

    .line 42
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedRectangleMinCornerRadius:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__highlighted_rectangle_min_corner_radius:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 45
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->g:I

    .line 48
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedRectangleMaxCornerRadius:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__highlighted_rectangle_max_corner_radius:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/eo;->h:I

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
