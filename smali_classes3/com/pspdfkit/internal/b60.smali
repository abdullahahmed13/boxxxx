.class public final Lcom/pspdfkit/internal/b60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__TextSelection:[I

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__textSelectionStyle:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_TextSelection:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TextSelection_pspdf__highlightColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    .line 10
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/b60;->a:I

    .line 14
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TextSelection_pspdf__leftHandleColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    .line 16
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/b60;->b:I

    .line 20
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TextSelection_pspdf__rightHandleColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/b60;->c:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
