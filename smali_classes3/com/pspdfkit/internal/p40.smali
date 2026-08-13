.class public final Lcom/pspdfkit/internal/p40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:I

.field public static final f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar:[I

    sput-object v0, Lcom/pspdfkit/internal/p40;->d:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__thumbnailBarStyle:I

    sput v0, Lcom/pspdfkit/internal/p40;->e:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_ThumbnailBar:I

    sput v0, Lcom/pspdfkit/internal/p40;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/p40;->d:[I

    sget v2, Lcom/pspdfkit/internal/p40;->e:I

    sget v3, Lcom/pspdfkit/internal/p40;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__backgroundColor:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 6
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailBorderColor:I

    const v2, 0x106000c

    .line 12
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailSelectedBorderColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 19
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailWidth:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/p40;->a:I

    .line 30
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailHeight:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/p40;->b:I

    .line 36
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__usePageAspectRatio:I

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pspdfkit/internal/p40;->c:Z

    .line 39
    sget p0, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailBarBorderColor:I

    .line 41
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
