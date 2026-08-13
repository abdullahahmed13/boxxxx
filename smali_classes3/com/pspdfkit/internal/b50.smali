.class public final Lcom/pspdfkit/internal/b50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/uz;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:[I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public p:Z

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/b50;->c:I

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 4
    iput v1, p0, Lcom/pspdfkit/internal/b50;->d:F

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/b50;->e:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/b50;->f:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/b50;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/pspdfkit/internal/b50;->h:[I

    .line 33
    iput-boolean v0, p0, Lcom/pspdfkit/internal/b50;->p:Z

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/internal/b50;->q:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/pspdfkit/internal/b50$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/b50$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/b50;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/pspdfkit/internal/uz;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/uz;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/b50;->a:Lcom/pspdfkit/internal/uz;

    const/16 p1, 0x64

    .line 57
    invoke-static {v1, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iput p1, p0, Lcom/pspdfkit/internal/b50;->m:F

    const/16 p1, 0x30

    int-to-float p1, p1

    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v3, p1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 181
    iput p1, p0, Lcom/pspdfkit/internal/b50;->n:F

    int-to-float p1, v0

    .line 182
    invoke-static {v1, v3, p1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 307
    iput p1, p0, Lcom/pspdfkit/internal/b50;->k:F

    const/16 p1, -0x2a

    int-to-float p1, p1

    .line 308
    invoke-static {v1, v3, p1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 434
    iput p1, p0, Lcom/pspdfkit/internal/b50;->l:F

    const/16 p1, 0x26

    int-to-float p1, p1

    .line 435
    invoke-static {v1, v3, p1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 562
    iput p1, p0, Lcom/pspdfkit/internal/b50;->o:F

    return-void

    .line 563
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "View to magnify may not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/b50;->c:I

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public final a(FF)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/pspdfkit/internal/b50;->p:Z

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Lcom/pspdfkit/internal/b50;->p:Z

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 17
    iput-boolean v1, p0, Lcom/pspdfkit/internal/b50;->p:Z

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 24
    iput-object v1, p0, Lcom/pspdfkit/internal/b50;->r:Landroid/graphics/Bitmap;

    .line 25
    iput-boolean v2, p0, Lcom/pspdfkit/internal/b50;->p:Z

    float-to-int p1, p1

    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/pspdfkit/internal/b50;->i:F

    float-to-int p1, p2

    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/pspdfkit/internal/b50;->j:F

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/b50;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
