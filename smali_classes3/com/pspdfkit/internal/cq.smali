.class public final Lcom/pspdfkit/internal/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool:[I

    .line 25
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__measurementToolsStyle:I

    .line 26
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_MeasurementTools:I

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__measurementValuePopupBackgroundColor:I

    .line 40
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryDark:I

    .line 41
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemBackgroundColor:I

    .line 54
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 55
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 57
    iput v1, p0, Lcom/pspdfkit/internal/cq;->a:I

    .line 68
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemCheckColor:I

    .line 71
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 72
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 74
    iput v1, p0, Lcom/pspdfkit/internal/cq;->b:I

    .line 84
    sget p0, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonForegroundColor:I

    .line 87
    sget v1, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 88
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 89
    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    sget p0, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonBackgroundColor:I

    .line 101
    sget v1, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 102
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    return-void
.end method
