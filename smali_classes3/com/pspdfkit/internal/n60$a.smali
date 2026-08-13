.class public final Lcom/pspdfkit/internal/n60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid:[I

    .line 3
    sget v1, Lcom/pspdfkit/R$attr;->pspdf__thumbnailGridStyle:I

    .line 4
    sget v2, Lcom/pspdfkit/R$style;->PSPDFKit_ThumbnailGrid:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf__selectionCheckBackgroundColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 20
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/n60$a;->a:I

    .line 24
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf__itemRippleBackgroundColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__inversePrimaryLight:I

    .line 26
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/n60$a;->b:I

    .line 31
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailGrid_pspdf__itemSelectedBorderColor:I

    sget v2, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 33
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/n60$a;->c:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
