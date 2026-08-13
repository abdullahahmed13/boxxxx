.class public final Lcom/pspdfkit/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


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

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__annotationSelectionStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_AnnotationSelection:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__borderColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__annotation_selection_border:I

    .line 12
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->b:I

    .line 16
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__borderWidth:I

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__annotation_selection_border_width:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->a:I

    .line 22
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__scaleHandleColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__annotation_selection_scalehandle:I

    .line 24
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->c:I

    .line 29
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__topLeftScaleHandleDrawable:I

    const/4 v3, -0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->n:I

    .line 32
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__topCenterScaleHandleDrawable:I

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->o:I

    .line 35
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__topRightScaleHandleDrawable:I

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->p:I

    .line 38
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__centerLeftScaleHandleDrawable:I

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->q:I

    .line 41
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__centerRightScaleHandleDrawable:I

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->r:I

    .line 44
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__bottomLeftScaleHandleDrawable:I

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->s:I

    .line 47
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__bottomCenterScaleHandleDrawable:I

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->t:I

    .line 50
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__bottomRightScaleHandleDrawable:I

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->u:I

    .line 53
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__rotationHandleDrawable:I

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->v:I

    .line 56
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__backgroundDrawable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->w:I

    .line 58
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__editHandleColor:I

    sget v4, Lcom/pspdfkit/R$color;->pspdf__primaryContainerLight:I

    .line 60
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->d:I

    .line 64
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__editHandleDrawable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->e:I

    .line 65
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__padding:I

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__annotation_selection_padding:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->f:I

    .line 72
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__guideLineWidth:I

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__annotation_selection_guide_line_width:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->g:I

    .line 78
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__guideLineColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    .line 80
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/internal/w4;->h:I

    .line 84
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationSelection_pspdf__guideLineIncrease:I

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__annotation_selection_guide_line_increase:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/w4;->i:I

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__Annotation:[I

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__annotationStyle:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_Annotation:I

    .line 94
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__Annotation_pspdf__linkAnnotationBackgroundColor:I

    const v2, 0x106000d

    .line 101
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/w4;->j:I

    .line 105
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__Annotation_pspdf__linkAnnotationBorderColor:I

    .line 107
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/w4;->k:I

    .line 111
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__Annotation_pspdf__linkAnnotationHighlightBackgroundColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineLight:I

    .line 113
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/w4;->l:I

    .line 117
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__Annotation_pspdf__linkAnnotationHighlightBorderColor:I

    .line 119
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/w4;->m:I

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
