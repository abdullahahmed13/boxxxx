.class public final Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "index",
        "",
        "setCurrentDocument",
        "(I)V",
        "theme",
        "setTheme",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "b",
        "I",
        "getDefStyle",
        "()I",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/util/AttributeSet;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public final i:[Ljava/lang/String;

.field public j:F

.field public final k:[F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->a:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->b:I

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    .line 17
    sget p2, Lcom/pspdfkit/R$style;->PSPDFKit_BreadCrumbsView:I

    iput p2, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->d:I

    .line 32
    sget p2, Lcom/pspdfkit/R$string;->pspdf__old_document:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$string;->pspdf__new_document:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p1, v1, p3

    iput-object v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->i:[Ljava/lang/String;

    .line 38
    new-array p1, v0, [F

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->k:[F

    .line 53
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->a:Landroid/util/AttributeSet;

    .line 3
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__BreadCrumbsView:[I

    .line 4
    sget v3, Lcom/pspdfkit/R$attr;->pspdf__breadCrumbsViewStyle:I

    .line 5
    iget v4, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->d:I

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__BreadCrumbsView_pspdf__titleColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->e:I

    .line 13
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__BreadCrumbsView_pspdf__selectedTitleColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->f:I

    .line 14
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__BreadCrumbsView_pspdf__dividerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->g:I

    .line 15
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__BreadCrumbsView_pspdf__textSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->h:F

    .line 17
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__BreadCrumbsView_pspdf__backgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    const v4, 0x1010031

    invoke-static {v2, v4, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->a:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getDefStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->b:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->i:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    .line 3
    iget-object v4, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->k:[F

    aget v4, v4, v2

    .line 4
    iget-object v5, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->h:F

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->o:I

    if-ne v2, v6, :cond_0

    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->f:I

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->e:I

    :goto_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->o:I

    if-ne v2, v6, :cond_1

    .line 10
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_2

    .line 14
    :cond_1
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 16
    :goto_2
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->o:I

    if-ne v2, v6, :cond_2

    const/16 v6, 0xff

    goto :goto_3

    :cond_2
    const/16 v6, 0x96

    :goto_3
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget v6, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->l:F

    iget v7, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->h:F

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {p1, v5, v4, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v4, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->j:F

    iget v5, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->l:F

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move v7, v5

    .line 34
    iget v5, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->n:F

    const/16 v0, 0x10

    int-to-float v0, v0

    add-float v6, v4, v0

    .line 37
    iget-object v8, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->n:F

    sub-float/2addr p1, v0

    .line 50
    iget-object v8, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->c:Landroid/graphics/Paint;

    move v5, v6

    move v6, v4

    move v4, v5

    move v5, v7

    move v7, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->m:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->l:F

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->m:F

    div-float v1, v0, v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->j:F

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->k:[F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    .line 6
    aput v0, v1, v2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setCurrentDocument(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/comparison/ComparisonDocumentTitlesView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
