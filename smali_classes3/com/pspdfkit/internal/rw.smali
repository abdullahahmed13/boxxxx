.class public final Lcom/pspdfkit/internal/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__PopupToolbar:[I

    sput-object v0, Lcom/pspdfkit/internal/rw;->d:[I

    .line 4
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__popupToolbarStyle:I

    sput v0, Lcom/pspdfkit/internal/rw;->e:I

    .line 7
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_PopupToolbar:I

    sput v0, Lcom/pspdfkit/internal/rw;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/rw;->d:[I

    sget v2, Lcom/pspdfkit/internal/rw;->e:I

    sget v3, Lcom/pspdfkit/internal/rw;->f:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PopupToolbar_pspdf__backgroundColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__popup_toolbar_background_color:I

    .line 7
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/rw;->a:I

    .line 12
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PopupToolbar_pspdf__itemTint:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__popup_toolbar_item_tint:I

    .line 14
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/rw;->b:I

    .line 19
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PopupToolbar_pspdf__itemTintDisabled:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__dark_popup_toolbar_item_tint_disabled:I

    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/rw;->c:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
