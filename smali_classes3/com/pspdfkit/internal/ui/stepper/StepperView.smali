.class public final Lcom/pspdfkit/internal/ui/stepper/StepperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/stepper/StepperView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getCircleY",
        "()I",
        "",
        "getCirclePositions",
        "()[I",
        "getStartCirclePosition",
        "getEndCirclePosition",
        "count",
        "",
        "setStepsCount",
        "(I)V",
        "",
        "",
        "stepLabels",
        "setSteps",
        "(Ljava/util/List;)V",
        "theme",
        "setTheme",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "b",
        "I",
        "getDefStyle",
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

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:[I

.field public u:I

.field public v:[I

.field public w:[I

.field public final x:Landroid/graphics/Rect;

.field public y:I


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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/stepper/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/stepper/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->b:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    const/high16 p1, 0x42200000    # 40.0f

    .line 49
    iput p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->o:F

    const/16 p1, 0x8

    .line 55
    iput p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->q:I

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->t:[I

    .line 70
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->v:[I

    .line 73
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->w:[I

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    .line 79
    sget p1, Lcom/pspdfkit/R$style;->PSPDFKit_StepView:I

    iput p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->y:I

    .line 82
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a()V

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

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/stepper/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCirclePositions()[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    new-array v1, v0, [I

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->getStartCirclePosition()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget v4, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    sub-int/2addr v4, v2

    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->getEndCirclePosition()I

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 11
    aget v0, v1, v3

    iget v4, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    sub-int/2addr v4, v2

    aget v4, v1, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    int-to-float v0, v0

    aget v4, v1, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 12
    :goto_0
    iget v4, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_4

    move v3, v2

    .line 14
    :cond_4
    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    if-eqz v3, :cond_5

    sub-int/2addr p0, v2

    :goto_1
    if-ge v2, p0, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 15
    aget v3, v1, v3

    sub-int/2addr v3, v0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p0, v2

    :goto_2
    if-ge v2, p0, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 19
    aget v3, v1, v3

    add-int/2addr v3, v0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final getCircleY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->l:F

    float-to-int v1, v1

    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->q:I

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getEndCirclePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->p:I

    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->p:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getStartCirclePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->p:I

    sub-int/2addr v0, p0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->p:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView:[I

    sget v2, Lcom/pspdfkit/R$attr;->pspdf__stepperViewStyle:I

    iget v3, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->y:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__selectedTextColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->f:I

    .line 3
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__unselectedTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->g:I

    .line 4
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__selectedStepColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->d:I

    .line 5
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__unselectedStepColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->e:I

    .line 6
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__selectedDividerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->h:I

    .line 7
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__unselectedDividerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->i:I

    .line 8
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__labelTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->j:I

    .line 9
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__stepNumberTextSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->k:F

    .line 10
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__stepLabelTextSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->l:F

    .line 11
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__stepRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    .line 12
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__stepPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->p:I

    .line 13
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__stepPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->o:F

    .line 14
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StepperView_pspdf__stepPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->q:I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->l:F

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->j:I

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    const/4 v3, 0x0

    if-ne v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v3, p2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget p2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->u:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->o:F

    add-float/2addr p2, p0

    add-float/2addr p2, v1

    .line 23
    invoke-virtual {p1, v0, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getDefStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->b:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v7, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_5

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->t:[I

    aget v2, v2, v10

    int-to-float v11, v2

    iget v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->u:I

    int-to-float v2, v2

    .line 4
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    if-ne v10, v3, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-ge v10, v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    add-int/lit8 v12, v10, 0x1

    .line 6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    iget v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    .line 15
    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    .line 24
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->k:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->u:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    iget-object v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 29
    invoke-virtual {v1, v5, v11, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v10, v11, v2}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 37
    :cond_3
    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    .line 38
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->d:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    float-to-int v3, v11

    float-to-int v2, v2

    .line 40
    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    iget v5, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->k:F

    const v5, 0x3dcccccd    # 0.1f

    mul-float v13, v4, v5

    .line 42
    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    new-instance v14, Landroid/graphics/Rect;

    int-to-double v3, v3

    float-to-double v5, v13

    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    mul-double/2addr v15, v5

    sub-double v8, v3, v15

    double-to-int v8, v8

    int-to-double v1, v2

    const-wide/high16 v17, 0x400c000000000000L    # 3.5

    mul-double v5, v5, v17

    move-wide/from16 v17, v1

    sub-double v1, v17, v5

    double-to-int v1, v1

    add-double/2addr v3, v15

    double-to-int v2, v3

    add-double v3, v17, v5

    double-to-int v3, v3

    invoke-direct {v14, v8, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    .line 52
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/high16 v4, 0x40500000    # 3.25f

    mul-float/2addr v4, v13

    move v5, v3

    sub-float v3, v5, v4

    add-float/2addr v4, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v8, v13, v1

    sub-float/2addr v5, v8

    .line 55
    iget-object v6, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x40300000    # 2.75f

    mul-float/2addr v2, v13

    add-float/2addr v2, v1

    .line 65
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v3, v1, v8

    .line 66
    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v4, 0x3ec00000    # 0.375f

    mul-float/2addr v13, v4

    sub-float v4, v1, v13

    .line 67
    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v5, v1, v8

    .line 68
    iget-object v6, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v10, v11, v2}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 72
    :cond_4
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->e:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    .line 77
    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    .line 86
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->k:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    iget v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->u:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    iget-object v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 91
    invoke-virtual {v1, v5, v11, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v10, v11, v2}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    :goto_3
    move v10, v12

    goto/16 :goto_0

    .line 93
    :cond_5
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->v:[I

    array-length v7, v2

    move v10, v9

    :goto_4
    if-ge v10, v7, :cond_8

    .line 94
    iget-object v2, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->v:[I

    aget v2, v2, v10

    iget-object v3, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->w:[I

    aget v3, v3, v10

    iget v4, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->u:I

    iget v5, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->r:I

    if-ge v10, v5, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v9

    .line 95
    :goto_5
    iget-object v6, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    if-eqz v5, :cond_7

    .line 96
    iget v5, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->h:I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 98
    :cond_7
    iget v5, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->i:I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    :goto_6
    iget-object v5, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v3, v3

    .line 101
    iget-object v6, v0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->c:Landroid/graphics/Paint;

    move v5, v4

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->s:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Step "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    if-lez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->getCircleY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->u:I

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->getCirclePositions()[I

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->t:[I

    .line 11
    iget v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 12
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->v:[I

    .line 13
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->w:[I

    .line 14
    iget v3, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->p:I

    iget v4, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->n:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    .line 16
    :goto_2
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->v:[I

    iget-object v7, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->t:[I

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, -0x1

    .line 17
    aget v8, v7, v5

    sub-int/2addr v8, v3

    aput v8, v6, v5

    .line 18
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->w:[I

    aget v7, v7, v4

    add-int/2addr v7, v3

    aput v7, v6, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v4, -0x1

    .line 20
    aget v8, v7, v5

    add-int/2addr v8, v3

    aput v8, v6, v5

    .line 21
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->w:[I

    aget v7, v7, v4

    sub-int/2addr v7, v3

    aput v7, v6, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_5
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setSteps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStepsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ui/stepper/StepperView;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/stepper/StepperView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
