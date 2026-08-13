.class public final Lcom/pspdfkit/internal/og;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/uh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/pspdfkit/internal/uh<",
        "Lcom/pspdfkit/forms/FormElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/xy;

.field public final b:Lcom/pspdfkit/internal/rj;

.field public c:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/internal/mh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/xy;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/internal/xy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    .line 13
    new-instance p2, Lcom/pspdfkit/internal/rj;

    invoke-direct {p2, p1, p4, p5}, Lcom/pspdfkit/internal/rj;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/mh;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/og;->setHighlightEnabled(Z)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/rj;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/og;->setHighlightEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/vy;->o()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->c:Lcom/pspdfkit/forms/FormElement;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "boundFormElement"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/rj;->l()V

    return-void
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/rj;->c:Lcom/pspdfkit/internal/xh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/xh;->b:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    return-void
.end method

.method public setFormElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->c:Lcom/pspdfkit/forms/FormElement;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "boundFormElement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/og;->c:Lcom/pspdfkit/forms/FormElement;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/xy;->setFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/rj;->setFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 8
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/og;->a:Lcom/pspdfkit/internal/xy;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FormElement cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHighlightEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/og;->b:Lcom/pspdfkit/internal/rj;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
