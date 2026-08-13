.class public Lcom/pspdfkit/ui/FloatingHintEditText;
.super Lcom/pspdfkit/ui/LocalizedEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;
    }
.end annotation


# static fields
.field private static final VALUE_ANIMATOR_DURATION:I = 0x12c


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private bottomSpace:I

.field private errorColor:I

.field private externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private floatingHintColor:I

.field private floatingHintRatioAlpha:F

.field private floatingHintRatioY:F

.field private floatingHintShown:Z

.field private floatingHintText:Ljava/lang/String;

.field private floatingHintTextSize:I

.field private focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private hintAnimator:Landroid/animation/ValueAnimator;

.field private hintColorStateList:Landroid/content/res/ColorStateList;

.field private hintFocusAnimator:Landroid/animation/ValueAnimator;

.field private listener:Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;

.field private offsetPaddingBottom:I

.field private offsetPaddingTop:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private final paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private showingError:Z

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$Q3FN0VH9hbO-pWq7FjApu2UIfv0(Lcom/pspdfkit/ui/FloatingHintEditText;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->lambda$getHintFocusAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdyOx1JvWUoBVhOC1fTV1A4l9hs(Lcom/pspdfkit/ui/FloatingHintEditText;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->lambda$getHintAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZaoDhicaRfs0dLttW7tLq4eYsg(Lcom/pspdfkit/ui/FloatingHintEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/FloatingHintEditText;->onFocusChanged(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/pspdfkit/ui/FloatingHintEditText;)Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->listener:Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowingError(Lcom/pspdfkit/ui/FloatingHintEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->showingError:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$monTextChanged(Lcom/pspdfkit/ui/FloatingHintEditText;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->onTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowError(Lcom/pspdfkit/ui/FloatingHintEditText;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->showError(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Lcom/pspdfkit/ui/FloatingHintEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/FloatingHintEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    const/4 p3, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/FloatingHintEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 141
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    .line 142
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    .line 187
    invoke-direct {p0, p1, p2, p4}, Lcom/pspdfkit/ui/FloatingHintEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    .line 102
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/FloatingHintEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/LocalizedEditText;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/ui/FloatingHintEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method

.method private drawBottomLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->bottomSpace:I

    add-int/2addr v1, v0

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->showingError:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->errorColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/FloatingHintEditText;->getPixel(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->primaryColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-direct {p0, v3}, Lcom/pspdfkit/ui/FloatingHintEditText;->getPixel(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->primaryColor:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/FloatingHintEditText;->getPixel(I)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->primaryColor:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-direct {p0, v3}, Lcom/pspdfkit/ui/FloatingHintEditText;->getPixel(I)I

    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v4, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v6, v3

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawFloatingHint(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->showingError:Z

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioAlpha:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->errorColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->errorColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioAlpha:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_0
    iget v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingTop:I

    iget v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintTextSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->bottomSpace:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioY:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioY:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioAlpha:F

    const v3, 0x3f3d70a4    # 0.74f

    mul-float/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x3e851eb8    # 0.26f

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getHintAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pspdfkit/ui/FloatingHintEditText$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/FloatingHintEditText$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintAnimator:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getHintFocusAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintFocusAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintFocusAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintFocusAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pspdfkit/ui/FloatingHintEditText$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/FloatingHintEditText$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintFocusAnimator:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/FloatingHintEditText;->initStateValues(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/FloatingHintEditText;->initPaddings(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->initPaddingOffsets()V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->initText()V

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->initTextWatcher()V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->initFloatingHint()V

    return-void
.end method

.method private initFloatingHint()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/FloatingHintEditText$2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/FloatingHintEditText$2;-><init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v0, Lcom/pspdfkit/ui/FloatingHintEditText$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/FloatingHintEditText$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 9
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initPaddingOffsets()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintTextSize:I

    iget v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->bottomSpace:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->offsetPaddingTop:I

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iput v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->offsetPaddingBottom:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->setPaddings()V

    return-void
.end method

.method private initPaddings(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x10100d8

    const v1, 0x10100d9

    const v2, 0x10100d5

    const v3, 0x10100d6

    const v4, 0x10100d7

    .line 1
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingLeft:I

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingTop:I

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingRight:I

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingBottom:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initStateValues(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__password_edit_text_default_bottom_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->bottomSpace:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->errorColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$color;->pspdf__primaryContainerLight:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintColor:I

    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintText:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__password_edit_text_default_floating_hint_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintTextSize:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetPrimaryColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetHintColor(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private initText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetHintTextColor()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioY:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintShown:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetHintTextColor()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/FloatingHintEditText$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/FloatingHintEditText$1;-><init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic lambda$getHintAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->setFloatingHintRatioY(F)V

    return-void
.end method

.method private synthetic lambda$getHintFocusAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->setFloatingHintRatioAlpha(F)V

    return-void
.end method

.method private onFocusChanged(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->getHintFocusAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->getHintFocusAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private onTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintShown:Z

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintShown:Z

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->getHintAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintShown:Z

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->getHintAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private resetHintColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatEditText;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private resetHintTextColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->hintColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetPrimaryColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->primaryColor:I

    .line 2
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatEditText;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private resetTextColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setFloatingHintRatioAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setFloatingHintRatioY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintRatioY:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setPaddings()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingLeft:I

    iget v1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingTop:I

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->offsetPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingRight:I

    iget v3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingBottom:I

    iget v4, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->offsetPaddingBottom:I

    add-int/2addr v3, v4

    invoke-super {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    return-void
.end method

.method private showError(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->showingError:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->drawFloatingHint(Landroid/graphics/Canvas;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->listener:Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;->onKeyPress(ILandroid/view/KeyEvent;)V

    :cond_0
    return v0
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->errorColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFloatingHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->floatingHintColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetHintColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetHintTextColor()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingTop:I

    .line 2
    iput p4, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingBottom:I

    .line 3
    iput p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingLeft:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->paddingRight:I

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/FloatingHintEditText;->setPaddings()V

    return-void
.end method

.method public setPdfEditTextListener(Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->listener:Lcom/pspdfkit/ui/FloatingHintEditText$EditTextListener;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->resetPrimaryColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public showError()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/FloatingHintEditText;->showingError:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/FloatingHintEditText;->showError(Z)V

    :cond_0
    return-void
.end method
