.class public abstract Lcom/pspdfkit/internal/ui/dialog/signatures/e;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;,
        Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

.field public m:Z

.field public n:Landroid/net/Uri;

.field public o:Lcom/pspdfkit/internal/g20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    const/high16 v0, -0x1000000

    .line 32
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 40
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    const/high16 p2, -0x1000000

    .line 77
    iput p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 85
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    .line 95
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    const/high16 p2, -0x1000000

    .line 127
    iput p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 135
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    .line 150
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g()V

    return-void
.end method

.method public static a(Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 9

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v2, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/graphics/PointF;

    .line 21
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, p1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, p1

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    iget-object v4, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    iget v6, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    iget v7, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;IF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPrevailingMotionEventToolType()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 5
    iget v4, v4, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->e:I

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v2, v1

    move v1, p0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-le v4, v1, :cond_2

    move p0, v3

    move v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract a(Landroid/graphics/Paint;)V
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->j:F

    iget v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->i:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->d:F

    .line 8
    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e:F

    .line 10
    new-instance v2, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;-><init>(Landroid/graphics/PointF;JFIF)V

    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    invoke-interface {p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->d()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f()V

    :cond_1
    return-void
.end method

.method public abstract b()F
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->c()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->d()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Lcom/pspdfkit/ui/signatures/SignatureUiData;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 7
    iget-object v8, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v8, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v8, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v7, v7, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/signatures/SignatureUiData;

    .line 18
    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getPrevailingMotionEventToolType()I

    move-result p0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_2

    const/4 v5, 0x3

    if-eq p0, v5, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    goto :goto_1

    .line 20
    :cond_2
    sget-object p0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p0, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    :goto_1
    move-object v5, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/signatures/SignatureUiData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

    return-object v0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/g20;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/g20;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getCurrentLines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getCurrentlyDrawnSignature()Lcom/pspdfkit/signatures/Signature;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    iget v3, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-static {v1, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    move v9, v4

    move v8, v5

    :cond_1
    if-ge v8, v3, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 14
    iget-object v10, v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :cond_2
    :goto_0
    if-ge v12, v11, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroid/graphics/PointF;

    .line 15
    iget v14, v13, Landroid/graphics/PointF;->x:F

    cmpg-float v15, v14, v6

    if-gez v15, :cond_3

    move v6, v14

    .line 16
    :cond_3
    iget v13, v13, Landroid/graphics/PointF;->y:F

    cmpl-float v15, v13, v9

    if-lez v15, :cond_4

    move v9, v13

    :cond_4
    cmpl-float v13, v14, v7

    if-lez v13, :cond_2

    move v7, v14

    goto :goto_0

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v9, v1

    add-float/2addr v7, v1

    sub-float/2addr v6, v1

    const/high16 v1, 0x43480000    # 200.0f

    sub-float v3, v1, v9

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v8, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 34
    iget-object v13, v12, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v5

    :goto_2
    if-ge v15, v14, :cond_6

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/graphics/PointF;

    .line 36
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 37
    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    sub-float v2, v17, v2

    .line 40
    iput v2, v1, Landroid/graphics/PointF;->y:F

    move/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move/from16 v17, v1

    .line 42
    iget-object v1, v12, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_1

    .line 43
    :cond_7
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v12, 0x0

    goto/16 :goto_7

    .line 46
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v3, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 49
    iget-object v12, v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v10, v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 53
    :cond_9
    invoke-direct {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getPrevailingMotionEventToolType()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    const/4 v8, 0x2

    if-eq v3, v8, :cond_b

    const/4 v8, 0x3

    if-eq v3, v8, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    .line 54
    :cond_a
    sget-object v3, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    goto :goto_4

    .line 55
    :cond_b
    sget-object v3, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    goto :goto_4

    .line 56
    :cond_c
    sget-object v3, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 57
    :goto_4
    iget-object v8, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    .line 61
    :cond_d
    iget-object v8, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_5
    if-ge v5, v9, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 62
    iget v10, v10, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->g:F

    add-float/2addr v4, v10

    goto :goto_5

    .line 64
    :cond_e
    iget-object v5, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 65
    :goto_6
    new-instance v5, Lcom/pspdfkit/signatures/BiometricSignatureData;

    sget-object v8, Lcom/pspdfkit/signatures/BiometricSignatureData;->Companion:Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;

    .line 67
    invoke-virtual {v8, v2}, Lcom/pspdfkit/signatures/BiometricSignatureData$Companion;->normalizeTimePoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/pspdfkit/signatures/BiometricSignatureData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

    move-object v12, v5

    .line 68
    :goto_7
    sget-object v8, Lcom/pspdfkit/signatures/Signature;->Companion:Lcom/pspdfkit/signatures/Signature$Companion;

    iget v9, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    iget v1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v1

    iget v0, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->h:I

    int-to-float v0, v0

    div-float v13, v7, v0

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v8 .. v13}, Lcom/pspdfkit/signatures/Signature$Companion;->createInkSignature(IFLjava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData;F)Lcom/pspdfkit/signatures/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getInkColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    return p0
.end method

.method public abstract getSignHereStringRes()I
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    iget-object v6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->getSignHereStringRes()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b()F

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 14
    iget-object v7, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 15
    iget-object v5, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    iget-object v4, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    :cond_2
    if-eqz v4, :cond_1

    .line 17
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v4, v6, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    if-ne p1, v5, :cond_6

    .line 35
    iget-object p1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    iget-object p1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/graphics/PointF;

    :cond_5
    if-eqz v4, :cond_7

    .line 38
    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    .line 42
    :cond_6
    iget-object p1, v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->i:I

    int-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p1, p2

    .line 7
    iget p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    iget p3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    div-float p3, p1, p3

    invoke-static {p2, p3}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->j:F

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    .line 4
    iget-boolean v1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->b:Z

    iput-boolean v1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->a()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->a:Ljava/util/ArrayList;

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    iput-boolean v0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->b:Z

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->n:Landroid/net/Uri;

    iput-object p0, v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->c:Landroid/net/Uri;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    goto/16 :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->j:F

    iget v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->h:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->i:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->d:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->d:F

    .line 13
    iget v0, v4, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->e:F

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;->a(Landroid/graphics/PointF;JFIF)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->b()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->f:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->g:Lcom/pspdfkit/internal/ui/dialog/signatures/e$a;

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;->b()V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Landroid/view/MotionEvent;)V

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setInkColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->k:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->l:Lcom/pspdfkit/internal/ui/dialog/signatures/e$b;

    return-void
.end method
