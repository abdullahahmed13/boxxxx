.class public final Lcom/pspdfkit/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar:[I

    .line 20
    sget v3, Lcom/pspdfkit/R$attr;->pspdf__contextualToolbarStyle:I

    .line 21
    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_ContextualToolbar:I

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 33
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__backgroundColor:I

    .line 34
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 35
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryContainerLight:I

    .line 36
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/pspdfkit/internal/rb;->a:I

    .line 48
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__borderColor:I

    .line 49
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 50
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryContainerLight:I

    .line 51
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/pspdfkit/internal/rb;->b:I

    .line 63
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__submenuBackgroundColor:I

    .line 64
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 65
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 66
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result v0

    .line 67
    iput v0, p0, Lcom/pspdfkit/internal/rb;->c:I

    .line 78
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__submenuBorderColor:I

    .line 79
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 80
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 81
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result v0

    .line 82
    iput v0, p0, Lcom/pspdfkit/internal/rb;->d:I

    .line 93
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__iconsColor:I

    .line 94
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 95
    invoke-static {v1, p1, v0, v2}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result v0

    .line 96
    iput v0, p0, Lcom/pspdfkit/internal/rb;->e:I

    .line 106
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__iconsColorActivated:I

    .line 107
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 108
    invoke-static {v1, p1, v0, v2}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result p1

    .line 109
    iput p1, p0, Lcom/pspdfkit/internal/rb;->f:I

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 119
    :cond_1
    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/rb;->a:I

    .line 120
    iput v0, p0, Lcom/pspdfkit/internal/rb;->b:I

    .line 121
    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/rb;->c:I

    .line 122
    iput v0, p0, Lcom/pspdfkit/internal/rb;->d:I

    .line 123
    sget v0, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/rb;->e:I

    .line 124
    sget v0, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/rb;->f:I

    return-void
.end method
