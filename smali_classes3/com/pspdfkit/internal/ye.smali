.class public final Lcom/pspdfkit/internal/ye;
.super Lcom/pspdfkit/internal/ui/dialog/signatures/e;
.source "SourceFile"


# instance fields
.field public final p:Landroid/graphics/Paint;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ye;->p:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget v2, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_clear_signature:I

    .line 11
    invoke-static {v1, v2, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/internal/ye;->q:Ljava/lang/String;

    .line 18
    sget v1, Lcom/pspdfkit/R$id;->pspdf__electronic_signatures_draw_signature_canvas:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_width:I

    .line 23
    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__electronic_signature_dialog_height:I

    .line 24
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/res/Resources;II)Z

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 34
    iget p0, p0, Lcom/pspdfkit/internal/g20;->u:I

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    invoke-static {p1, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    .line 22
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v3, 0x41800000    # 16.0f

    .line 25
    invoke-static {v2, v3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/internal/ye;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ye;->b()F

    move-result v2

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/ye;->p:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->o:Lcom/pspdfkit/internal/g20;

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/g20;->x:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ye;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->c()V

    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    add-float/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/e;->m:Z

    return-void
.end method

.method public getSignHereStringRes()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__electronic_signature_sign_here:I

    return p0
.end method
