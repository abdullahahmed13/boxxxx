.class public final Lcom/pspdfkit/internal/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__EraserTool:[I

    sput-object v0, Lcom/pspdfkit/internal/lg;->b:[I

    .line 4
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__eraserStyle:I

    sput v0, Lcom/pspdfkit/internal/lg;->c:I

    .line 7
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_EraserTool:I

    sput v0, Lcom/pspdfkit/internal/lg;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/lg;->b:[I

    sget v2, Lcom/pspdfkit/internal/lg;->c:I

    sget v3, Lcom/pspdfkit/internal/lg;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__EraserTool_pspdf__eraserOutlineColor:I

    .line 12
    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    iput p1, p0, Lcom/pspdfkit/internal/lg;->a:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
