.class public final Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "a",
        "I",
        "getPreviousColor",
        "()I",
        "setPreviousColor",
        "(I)V",
        "previousColor",
        "b",
        "getCurrentColor",
        "setCurrentColor",
        "currentColor",
        "Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;",
        "c",
        "Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;",
        "getOnPreviousColorSelected",
        "()Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;",
        "setOnPreviousColorSelected",
        "(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;)V",
        "onPreviousColorSelected",
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
.field public a:I

.field public b:I

.field public c:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:Landroid/animation/ValueAnimator;


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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    .line 8
    iput p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a:I

    .line 15
    iput p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/pspdfkit/R$layout;->pspdf__color_preview_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    new-instance p2, Lcom/pspdfkit/internal/g9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/pspdfkit/internal/g9;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    sget p1, Lcom/pspdfkit/R$id;->pspdf__hex_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->d:Landroid/widget/TextView;

    .line 40
    sget p1, Lcom/pspdfkit/R$id;->pspdf__hsl_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->e:Landroid/widget/TextView;

    .line 41
    sget p1, Lcom/pspdfkit/R$id;->pspdf__rgb_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->f:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/pspdfkit/R$id;->pspdf__current_color_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->g:Landroid/view/View;

    .line 43
    sget p1, Lcom/pspdfkit/R$id;->pspdf__previous_color_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->h:Landroid/view/View;

    .line 44
    new-instance p2, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->c:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a:I

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 12
    iget v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, -0x1000000

    .line 18
    :goto_1
    iget v1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/u40;->a(IZZ)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [F

    .line 23
    iget v4, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$string;->pspdf__color_picker_hsl:I

    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v5, v6}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    aget v3, v1, v3

    float-to-int v3, v3

    aget v2, v1, v2

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v7, 0x2

    aget v1, v1, v7

    mul-float/2addr v1, v5

    float-to-int v1, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__color_picker_rgb:I

    .line 33
    invoke-static {v1, v2, v6}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getCurrentColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    return p0
.end method

.method public final getOnPreviousColorSelected()Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->c:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;

    return-object p0
.end method

.method public final getPreviousColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a:I

    return p0
.end method

.method public final setCurrentColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a(II)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a()V

    return-void
.end method

.method public final setOnPreviousColorSelected(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->c:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;

    return-void
.end method

.method public final setPreviousColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->a:I

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
