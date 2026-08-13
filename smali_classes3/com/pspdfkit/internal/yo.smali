.class public final Lcom/pspdfkit/internal/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__MainToolbar:[I

    .line 5
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__mainToolbarStyle:I

    .line 6
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_MainToolbar:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MainToolbar_pspdf__backgroundColor:I

    .line 9
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 10
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result v1

    .line 12
    iput v1, p0, Lcom/pspdfkit/internal/yo;->a:I

    .line 19
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MainToolbar_pspdf__textColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/yo;->b:I

    .line 22
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MainToolbar_pspdf__toolbarPopupTheme:I

    .line 23
    sget v2, Landroidx/appcompat/R$style;->ThemeOverlay_AppCompat_Light:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 25
    iput v1, p0, Lcom/pspdfkit/internal/yo;->c:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__PdfActivityOverlay:[I

    .line 34
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__PdfActivityOverlayStyle:I

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PdfActivityOverlay_pspdf__activityTitleOverlayColor:I

    .line 37
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result p1

    .line 39
    iput p1, p0, Lcom/pspdfkit/internal/yo;->d:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
