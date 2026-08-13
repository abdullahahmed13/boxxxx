.class public abstract Lcom/pspdfkit/internal/f7;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/hn$d;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/f7$a;,
        Lcom/pspdfkit/internal/f7$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/f7$a;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/Matrix;

.field public e:Lcom/pspdfkit/internal/hn$c;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/f7;->b:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/f7$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/f7$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/f7;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/f7;->c:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/f7;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x28001

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x800033

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method private setKeyboardResizeWindow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/f7;->f:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/pspdfkit/internal/f7;->f:I

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f7;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f7;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/f7;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/f7;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f7;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/internal/f7;->h:Z

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/internal/f7$a;->b()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/pspdfkit/internal/f7$b;->a:J

    .line 7
    sput v1, Lcom/pspdfkit/internal/f7$b;->b:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/f7;->i:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/f7;->i:Landroid/text/method/KeyListener;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/pspdfkit/internal/f7;->i:Landroid/text/method/KeyListener;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    :cond_3
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    sget-object v1, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    .line 26
    new-instance v1, Lcom/pspdfkit/internal/hn$c;

    .line 27
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/pspdfkit/internal/hn$c;-><init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V

    .line 28
    iput-object v1, p0, Lcom/pspdfkit/internal/f7;->e:Lcom/pspdfkit/internal/hn$c;

    .line 29
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/f7;->setKeyboardVisible(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public abstract getBoundingBox()Landroid/graphics/RectF;
.end method

.method public getPdfToViewMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f7;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/f7;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/f7;->h:Z

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/pspdfkit/internal/f7$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/pspdfkit/internal/f7;

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/f7;->i:Landroid/text/method/KeyListener;

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/f7;->setKeyboardVisible(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/f7;->e:Lcom/pspdfkit/internal/hn$c;

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    sub-float/2addr v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v1

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 19
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/f7$a;->a(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f7;->h:Z

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/pspdfkit/internal/f7$a;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/pspdfkit/internal/f7;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f7;->setKeyboardVisible(Z)V

    return-void

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/f7;->h:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f7;->setKeyboardVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatEditText;->onLayout(ZIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/pspdfkit/internal/dw;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/pspdfkit/internal/dw;

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/internal/f7;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/dw;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/dw;->getZoomScale()F

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p3, p0, Lcom/pspdfkit/internal/f7;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/internal/f7;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/f7;->a(Landroid/graphics/Matrix;F)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->k()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p0, p1}, Lcom/pspdfkit/internal/f7;->onFocusChange(Landroid/view/View;Z)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/pspdfkit/internal/f7;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p0, p1}, Lcom/pspdfkit/internal/f7;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f7;->j()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/pspdfkit/internal/f7;->f:I

    return-void
.end method

.method public setEditTextViewListener(Lcom/pspdfkit/internal/f7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f7;->a:Lcom/pspdfkit/internal/f7$a;

    return-void
.end method

.method public setKeyboardVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/f7;->setKeyboardResizeWindow(Z)V

    .line 2
    invoke-static {p0, p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;Lcom/pspdfkit/internal/f7;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/f7;->setKeyboardResizeWindow(Z)V

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method
