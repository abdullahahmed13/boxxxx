.class public final Lcom/pspdfkit/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:I

.field public static final m:I


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__TabBar:[I

    sput-object v0, Lcom/pspdfkit/internal/aw;->k:[I

    .line 4
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__tabBarStyle:I

    sput v0, Lcom/pspdfkit/internal/aw;->l:I

    .line 7
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_TabBar:I

    sput v0, Lcom/pspdfkit/internal/aw;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/pspdfkit/internal/aw;->k:[I

    .line 44
    sget v2, Lcom/pspdfkit/internal/aw;->l:I

    .line 45
    sget v3, Lcom/pspdfkit/internal/aw;->m:I

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__backgroundColor:I

    .line 56
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 58
    iput v1, p0, Lcom/pspdfkit/internal/aw;->a:I

    .line 66
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabColor:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 68
    iput v1, p0, Lcom/pspdfkit/internal/aw;->b:I

    .line 76
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabIndicatorColor:I

    .line 77
    sget v2, Lcom/pspdfkit/R$color;->pspdf__color_white_quarter_translucent:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 79
    iput v1, p0, Lcom/pspdfkit/internal/aw;->c:I

    .line 87
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabTextColor:I

    .line 88
    sget v2, Lcom/pspdfkit/R$color;->pspdf__surfaceContainerHighestLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 90
    iput v1, p0, Lcom/pspdfkit/internal/aw;->d:I

    .line 98
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabTextColorSelected:I

    .line 99
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 101
    iput v1, p0, Lcom/pspdfkit/internal/aw;->e:I

    .line 109
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabIconColor:I

    .line 110
    sget v2, Lcom/pspdfkit/R$color;->pspdf__surfaceContainerHighestLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabIconColorSelected:I

    .line 119
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 121
    iput v1, p0, Lcom/pspdfkit/internal/aw;->f:I

    .line 129
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabBarHeight:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__tab_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 132
    iput v1, p0, Lcom/pspdfkit/internal/aw;->g:I

    .line 140
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabBarMinimumWidth:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__tab_bar_minimum_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 143
    iput v1, p0, Lcom/pspdfkit/internal/aw;->i:I

    .line 151
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__TabBar_pspdf__tabBarTextSize:I

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__tab_bar_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 154
    iput v1, p0, Lcom/pspdfkit/internal/aw;->j:I

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__tab_bar_item_margin_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/aw;->h:I

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
