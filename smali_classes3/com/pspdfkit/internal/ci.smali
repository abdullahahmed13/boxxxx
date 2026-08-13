.class public final Lcom/pspdfkit/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[I

.field public static final k:I

.field public static final l:I


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection:[I

    sput-object v0, Lcom/pspdfkit/internal/ci;->j:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__formSelectionStyle:I

    sput v0, Lcom/pspdfkit/internal/ci;->k:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_FormSelection:I

    sput v0, Lcom/pspdfkit/internal/ci;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/ci;->j:[I

    sget v2, Lcom/pspdfkit/internal/ci;->k:I

    sget v3, Lcom/pspdfkit/internal/ci;->l:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__highlightColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__formHighlightColorLight:I

    .line 5
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->a:I

    .line 9
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__itemHighlightColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__selected_choice_form_item_highlight_color:I

    .line 11
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->b:I

    .line 15
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__selectedTextElementBackgroundColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    .line 17
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->d:I

    .line 25
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__touchedFormElementHighlightColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__surfaceDimLight:I

    .line 28
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v4, 0x60

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 31
    iput v1, p0, Lcom/pspdfkit/internal/ci;->c:I

    .line 36
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__selectedTextElementBorderColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__selected_text_form_element_border_color:I

    .line 38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->e:I

    .line 42
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__requiredTextElementBorderColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 44
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->f:I

    .line 48
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__signHereOverlayBackgroundColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 50
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->g:I

    .line 54
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__suggestionListBackgroundColor:I

    const v2, 0x1010031

    .line 56
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ci;->h:I

    .line 60
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__FormSelection_pspdf__suggestionListTextColor:I

    const v2, 0x1010030

    .line 62
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result p1

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/ci;->i:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
