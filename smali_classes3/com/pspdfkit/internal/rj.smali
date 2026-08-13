.class public final Lcom/pspdfkit/internal/rj;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/uh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/rj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/pspdfkit/internal/uh<",
        "Lcom/pspdfkit/forms/FormElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/mh;

.field public b:Lcom/pspdfkit/forms/FormElement;

.field public final c:Lcom/pspdfkit/internal/xh;

.field public d:Lcom/pspdfkit/internal/hn$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/pspdfkit/internal/mh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/rj;->a:Lcom/pspdfkit/internal/mh;

    .line 23
    new-instance p1, Lcom/pspdfkit/internal/xh;

    invoke-direct {p1}, Lcom/pspdfkit/internal/xh;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/rj$a;Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/internal/rj;Z)V
    .locals 0

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/rj$a;->a(Landroid/graphics/RectF;)V

    .line 5
    iget-object p0, p2, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_0
    const/4 p0, 0x0

    .line 6
    iput-object p0, p2, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/rj;Lcom/pspdfkit/internal/rj$a;Lcom/pspdfkit/forms/FormElement;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Lcom/pspdfkit/internal/hn$c;->g:I

    if-lez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/hn$c;->b()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/rj$a;->a(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/hn$c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->b:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/rj;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/rj;->a:Lcom/pspdfkit/internal/mh;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0, p0}, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/rj$a;Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/internal/rj;)V

    sget-object v3, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    .line 9
    new-instance v3, Lcom/pspdfkit/internal/hn$c;

    .line 10
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/pspdfkit/internal/hn$c;-><init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V

    .line 11
    iput-object v3, p0, Lcom/pspdfkit/internal/rj;->d:Lcom/pspdfkit/internal/hn$c;

    .line 21
    new-instance v2, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lcom/pspdfkit/internal/rj$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/rj;Lcom/pspdfkit/internal/rj$a;Lcom/pspdfkit/forms/FormElement;)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/pspdfkit/internal/y70;

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/xh;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/xh;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setFormElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rj;->b:Lcom/pspdfkit/forms/FormElement;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/rj;->b:Lcom/pspdfkit/forms/FormElement;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->a:Lcom/pspdfkit/forms/FormElement;

    :cond_1
    :goto_0
    return-void
.end method
