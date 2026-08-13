.class public final Lcom/pspdfkit/internal/s00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/gb;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/widget/PopupWindow;

.field public final g:Landroid/widget/PopupWindow;

.field public final h:Landroid/widget/PopupWindow;

.field public i:Z

.field public j:Z

.field public k:Lcom/pspdfkit/internal/vo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/s00;->b:Landroid/content/Context;

    const v0, 0x10102c5

    const v1, 0x10102c6

    const v2, 0x10102c7

    .line 37
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/s00;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/s00;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/pspdfkit/internal/s00;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    .line 48
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 51
    invoke-direct {v6, v7, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_1

    .line 57
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 60
    invoke-direct {v6, v7, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_1
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_2

    .line 66
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 67
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 68
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 69
    invoke-direct {p1, v6, v5}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/s00;->b(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/pspdfkit/internal/s00;->a(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 73
    invoke-virtual {p0, v4, v1}, Lcom/pspdfkit/internal/s00;->a(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/s00;->a(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    .line 77
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/s00;->a(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    .line 78
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/s00;->a(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    .line 80
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SelectionHandleController"

    const-string v0, "SelectionHandleController initialized"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/s00;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 114
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_a

    if-eq p7, v1, :cond_7

    const/4 v2, 0x2

    if-eq p7, v2, :cond_0

    const/4 p2, 0x3

    if-eq p7, p2, :cond_7

    return v0

    .line 129
    :cond_0
    iget-boolean p7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p7, :cond_1

    const/4 p7, 0x4

    .line 131
    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p6}, Lcom/pspdfkit/internal/gb;->e()V

    .line 134
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    iput-boolean v1, p0, Lcom/pspdfkit/internal/s00;->i:Z

    .line 139
    :cond_1
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p2

    .line 140
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p3, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, p3

    .line 143
    iget-object p3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    iget p6, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3, p6}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result p3

    .line 144
    iget-object p6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p6, p4}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result p4

    .line 145
    iget-object p6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p6, p3}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result p6

    .line 146
    iget-object p7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p7}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object p7

    invoke-virtual {p7, p3}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object p3

    .line 147
    iget p3, p3, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    add-float/2addr p3, p6

    add-float/2addr p4, p1

    add-float/2addr p3, p2

    const/4 p1, 0x0

    .line 148
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 151
    iget-object p2, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p2, p4, p1}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result p1

    .line 154
    iget-object p2, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/gb;->getSelection()Lcom/pspdfkit/internal/q00;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 155
    iget p2, p2, Lcom/pspdfkit/internal/q00;->b:I

    goto :goto_0

    .line 156
    :cond_2
    iget p2, p2, Lcom/pspdfkit/internal/q00;->a:I

    :goto_0
    if-eqz p5, :cond_3

    add-int/lit8 p3, p2, -0x1

    .line 157
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 162
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iget-object p3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p3}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object p3

    .line 163
    iget-object p3, p3, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 164
    iget-object p3, p3, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 165
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 169
    :goto_1
    iget-object p3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 170
    invoke-virtual {p3, p2, p1, v1}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 171
    iget-object p3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move p2, p1

    .line 179
    :goto_2
    invoke-virtual {p0, p4, p2}, Lcom/pspdfkit/internal/s00;->a(FI)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 181
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/s00;->a(FF)V

    goto :goto_3

    .line 183
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->d()V

    :cond_6
    :goto_3
    return v1

    .line 193
    :cond_7
    iget-object p2, p0, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/pspdfkit/internal/vo;->d()V

    .line 196
    :cond_8
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_9

    .line 198
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iput-boolean v0, p0, Lcom/pspdfkit/internal/s00;->i:Z

    .line 203
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->c()V

    .line 205
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p6}, Landroid/view/View;->performClick()Z

    :goto_4
    return v1

    .line 209
    :cond_a
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getSelection()Lcom/pspdfkit/internal/q00;

    move-result-object p0

    .line 210
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 211
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 212
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p5, :cond_b

    .line 213
    iget p0, p0, Lcom/pspdfkit/internal/q00;->a:I

    goto :goto_5

    .line 214
    :cond_b
    iget p0, p0, Lcom/pspdfkit/internal/q00;->b:I

    .line 215
    :goto_5
    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v1
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/pspdfkit/internal/s00;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 9
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_7

    if-eq p6, v1, :cond_4

    const/4 v2, 0x2

    if-eq p6, v2, :cond_0

    const/4 p1, 0x3

    if-eq p6, p1, :cond_4

    return v0

    .line 24
    :cond_0
    iget-boolean p6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p6, :cond_1

    const/4 p6, 0x4

    .line 26
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p5, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p5}, Lcom/pspdfkit/internal/gb;->e()V

    .line 30
    iget-object p5, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p5, v1}, Lcom/pspdfkit/internal/gb;->setSuppressCursorBlink$sdk_nutrient(Z)V

    .line 31
    iget-object p5, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 32
    iget-object p6, p5, Lcom/pspdfkit/internal/gb;->K:Landroid/os/Handler;

    iget-object v0, p5, Lcom/pspdfkit/internal/gb;->L:Lcom/pspdfkit/internal/gb$b;

    invoke-virtual {p6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iput-boolean v1, p5, Lcom/pspdfkit/internal/gb;->I:Z

    .line 34
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    iput-boolean v1, p3, Lcom/pspdfkit/internal/s00;->i:Z

    .line 39
    :cond_1
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, p1

    .line 40
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p2

    .line 43
    iget-object p2, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    iget p5, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2, p5}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result p2

    .line 44
    iget-object p5, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p5, p4}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result p4

    .line 45
    iget-object p5, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p5, p2}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result p5

    .line 46
    iget-object p6, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p6}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object p2

    .line 47
    iget p2, p2, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float p2, p2

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p2, p6

    add-float/2addr p2, p5

    add-float/2addr p4, p0

    add-float/2addr p2, p1

    const/4 p0, 0x0

    .line 48
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 51
    iget-object p1, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1, p4, p0}, Lcom/pspdfkit/internal/gb;->a(FF)I

    move-result p0

    .line 54
    iget-object p1, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 55
    invoke-virtual {p1, p0, p0, v1}, Lcom/pspdfkit/internal/gb;->a(IIZ)V

    .line 56
    iget-object p1, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    invoke-virtual {p3, p4, p0}, Lcom/pspdfkit/internal/s00;->a(FI)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p3, p1, p0}, Lcom/pspdfkit/internal/s00;->a(FF)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p3, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vo;->d()V

    :cond_3
    :goto_0
    return v1

    .line 76
    :cond_4
    iget-object p1, p3, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/internal/vo;->d()V

    .line 79
    :cond_5
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iput-boolean v1, p3, Lcom/pspdfkit/internal/s00;->j:Z

    .line 88
    iput-boolean v0, p3, Lcom/pspdfkit/internal/s00;->i:Z

    .line 89
    invoke-virtual {p3}, Lcom/pspdfkit/internal/s00;->c()V

    .line 92
    iget-object p1, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/gb;->setSuppressCursorBlink$sdk_nutrient(Z)V

    .line 93
    iget-object p1, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/gb;->l()V

    .line 95
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->performClick()Z

    :goto_1
    return v1

    .line 99
    :cond_7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 101
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    iget-object p0, p3, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getSelection()Lcom/pspdfkit/internal/q00;

    move-result-object p0

    .line 105
    iget p0, p0, Lcom/pspdfkit/internal/q00;->a:I

    .line 106
    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v1
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;

    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x10102c8

    invoke-direct {v0, p0, v1, v2}, Lcom/microsoft/intune/mam/client/widget/MAMPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p0, -0x2

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/16 p1, 0x3ea

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-object v0
.end method

.method public final a(FI)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v2, p2}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result p2

    .line 226
    iget-object v2, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v2

    .line 227
    iget v2, v2, Lcom/pspdfkit/internal/t50$a;->a:I

    .line 228
    iget-object v3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/gb;->getMinLineHeightForMagnifier$sdk_nutrient()I

    move-result v3

    if-lt v2, v3, :cond_5

    iget-object v3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/gb;->getMaxLineHeightForMagnifier$sdk_nutrient()I

    move-result v3

    if-le v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 233
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v5

    .line 234
    iget-object v5, v5, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 235
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/pspdfkit/internal/i50;->c(I)Lcom/pspdfkit/internal/qn;

    move-result-object v3

    .line 237
    iget-object v3, v3, Lcom/pspdfkit/internal/qn;->d:Lkotlin/Lazy;

    .line 238
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v5, v4, v3

    .line 239
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object v6

    .line 240
    iget-object v6, v6, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 241
    iget-object v6, v6, Lcom/pspdfkit/internal/g70;->i:Lkotlin/Lazy;

    .line 242
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_3

    .line 243
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 251
    :cond_3
    iget-object v5, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v5, v4}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v5

    move v6, v5

    :goto_1
    if-ge v2, v3, :cond_4

    .line 257
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object v7

    add-int v8, v4, v2

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/t50;->a(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/vo;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v3, v5, v0

    add-float/2addr v0, v6

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 273
    invoke-static {p1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 276
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v0

    .line 277
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object p0

    .line 278
    iget p0, p0, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    add-float/2addr p0, v0

    div-float/2addr p0, v2

    .line 279
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->k:Lcom/pspdfkit/internal/vo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 283
    new-array v2, v1, [I

    .line 284
    iget-object v3, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 287
    new-array v1, v1, [I

    .line 288
    iget-object v3, v0, Lcom/pspdfkit/internal/vo;->a:Landroid/view/View;

    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 292
    aget v4, v2, v3

    int-to-float v4, v4

    add-float/2addr p1, v4

    aget v3, v1, v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    const/4 v3, 0x1

    .line 293
    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr p2, v2

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 295
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->b:Landroid/content/Context;

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 296
    invoke-static {v0, p0, p1, p2, v1}, Lcom/pspdfkit/internal/wo;->a(Lcom/pspdfkit/internal/vo;Landroid/content/Context;FFF)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 8

    .line 107
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 108
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 109
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 110
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 113
    new-instance v0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v7, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/s00;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 7

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/s00$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/pspdfkit/internal/s00;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/s00;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 7
    iget v1, v0, Lcom/pspdfkit/internal/gb;->r:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->b()V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->e()V

    .line 13
    iput-boolean v3, p0, Lcom/pspdfkit/internal/s00;->j:Z

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/gb;->getSelection()Lcom/pspdfkit/internal/q00;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v1

    const-string v4, "SelectionHandleController"

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    .line 22
    iget-boolean v1, p0, Lcom/pspdfkit/internal/s00;->j:Z

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->b()V

    .line 24
    iget v0, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 27
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 28
    iget-object v1, v1, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 30
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v1

    .line 31
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v0}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v0

    .line 32
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v6

    .line 33
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v1

    .line 34
    iget v1, v1, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v1, v1

    .line 35
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v0, v7

    add-float/2addr v6, v1

    .line 41
    iget-boolean v1, p0, Lcom/pspdfkit/internal/s00;->i:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 42
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    float-to-int v0, v0

    float-to-int v1, v6

    .line 53
    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-lt v0, v9, :cond_5

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-gt v0, v9, :cond_5

    .line 54
    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_5

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3

    :cond_6
    :goto_2
    float-to-int v0, v7

    float-to-int v1, v6

    .line 57
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/gb;->a([I)V

    .line 61
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    .line 65
    :try_start_1
    aget v1, v0, v3

    aget v0, v0, v5

    invoke-virtual {v6, v1, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_3

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to show insertion handle"

    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->a()V

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->b()V

    .line 79
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 80
    iget-boolean v1, v0, Lcom/pspdfkit/internal/gb;->E:Z

    if-eqz v1, :cond_a

    .line 81
    iget-object v0, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    goto/16 :goto_c

    .line 84
    :cond_a
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->e()V

    goto/16 :goto_c

    .line 88
    :cond_b
    invoke-virtual {p0}, Lcom/pspdfkit/internal/s00;->a()V

    .line 89
    iget v1, v0, Lcom/pspdfkit/internal/q00;->a:I

    .line 90
    iget v0, v0, Lcom/pspdfkit/internal/q00;->b:I

    .line 91
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6}, Lcom/pspdfkit/internal/gb;->getTextBlock$sdk_nutrient()Lcom/pspdfkit/internal/i50;

    move-result-object v6

    .line 92
    iget-object v6, v6, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 93
    iget-object v6, v6, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 94
    iget-object v6, v6, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_9

    .line 96
    :cond_c
    :try_start_2
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v6

    .line 97
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7, v1}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v1

    .line 98
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v7

    .line 99
    iget-object v8, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v8}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v8

    .line 100
    iget v8, v8, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v8, v8

    .line 101
    iget-object v9, p0, Lcom/pspdfkit/internal/s00;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    goto :goto_4

    :cond_d
    move v9, v3

    :goto_4
    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float/2addr v1, v9

    add-float/2addr v7, v8

    float-to-int v1, v1

    float-to-int v7, v7

    .line 106
    filled-new-array {v1, v7}, [I

    move-result-object v1

    .line 107
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7, v1}, Lcom/pspdfkit/internal/gb;->a([I)V

    .line 112
    iget-boolean v7, p0, Lcom/pspdfkit/internal/s00;->i:Z

    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/gb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    .line 122
    :cond_e
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_6

    .line 124
    :cond_f
    :goto_5
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->g:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_10

    .line 128
    :try_start_3
    aget v6, v1, v3

    aget v1, v1, v5

    invoke-virtual {v7, v6, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_6

    .line 130
    :cond_10
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    aget v8, v1, v3

    aget v1, v1, v5

    invoke-virtual {v7, v6, v3, v8, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 140
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v1

    .line 141
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v0}, Lcom/pspdfkit/internal/gb;->a(I)F

    move-result v0

    .line 142
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v6

    .line 143
    iget-object v7, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/gb;->getTextMetrics$sdk_nutrient()Lcom/pspdfkit/internal/t50;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v7

    .line 144
    iget v7, v7, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v7, v7

    .line 145
    iget-object v8, p0, Lcom/pspdfkit/internal/s00;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_7

    :cond_12
    move v8, v3

    :goto_7
    int-to-float v8, v8

    div-float/2addr v8, v10

    sub-float/2addr v0, v8

    add-float/2addr v6, v7

    float-to-int v0, v0

    float-to-int v6, v6

    .line 150
    filled-new-array {v0, v6}, [I

    move-result-object v0

    .line 151
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v0}, Lcom/pspdfkit/internal/gb;->a([I)V

    .line 156
    iget-boolean v6, p0, Lcom/pspdfkit/internal/s00;->i:Z

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/gb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    .line 166
    :cond_13
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 167
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_9

    .line 168
    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    iget-object v6, p0, Lcom/pspdfkit/internal/s00;->h:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_15

    .line 172
    :try_start_4
    aget v1, v0, v3

    aget v0, v0, v5

    invoke-virtual {v6, v1, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_9

    .line 174
    :cond_15
    iget-object v1, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to show selection handles"

    invoke-static {v4, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_16
    :goto_9
    iput-boolean v3, p0, Lcom/pspdfkit/internal/s00;->j:Z

    .line 188
    iget-object v0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    .line 189
    iget-object v1, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 190
    invoke-virtual {v1}, Lcom/pspdfkit/internal/q00;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/pspdfkit/internal/gb;->b:Lcom/pspdfkit/internal/i50;

    .line 191
    iget-object v1, v1, Lcom/pspdfkit/internal/i50;->e:Lcom/pspdfkit/internal/g70;

    .line 192
    iget-object v1, v1, Lcom/pspdfkit/internal/g70;->f:Lcom/pspdfkit/internal/nn;

    .line 193
    iget-object v1, v1, Lcom/pspdfkit/internal/nn;->a:Ljava/util/List;

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    .line 195
    :cond_17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    .line 201
    :cond_18
    iget-object v2, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 202
    iget v2, v2, Lcom/pspdfkit/internal/q00;->a:I

    .line 203
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v2

    .line 204
    iget-object v3, v0, Lcom/pspdfkit/internal/gb;->q:Lcom/pspdfkit/internal/q00;

    .line 205
    iget v3, v3, Lcom/pspdfkit/internal/q00;->b:I

    .line 206
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/gb;->b(I)I

    move-result v3

    if-gt v2, v3, :cond_1a

    .line 209
    :goto_a
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/gb;->e(I)F

    move-result v4

    .line 210
    iget-object v5, v0, Lcom/pspdfkit/internal/gb;->e:Lcom/pspdfkit/internal/t50;

    invoke-virtual {v5, v2}, Lcom/pspdfkit/internal/t50;->b(I)Lcom/pspdfkit/internal/t50$a;

    move-result-object v5

    .line 211
    iget v5, v5, Lcom/pspdfkit/internal/t50$a;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 212
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_19

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_19

    .line 213
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->k()V

    goto :goto_c

    :cond_19
    if-eq v2, v3, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 215
    :cond_1a
    :goto_b
    iget-object p0, p0, Lcom/pspdfkit/internal/s00;->a:Lcom/pspdfkit/internal/gb;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gb;->e()V

    :goto_c
    return-void
.end method
