.class public final Lcom/pspdfkit/internal/xy;
.super Lcom/pspdfkit/internal/vy;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/uh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/vy;",
        "Lcom/pspdfkit/internal/uh<",
        "Lcom/pspdfkit/forms/FormElement;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/vy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

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
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/vy;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->o()V

    return-void
.end method

.method public getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xy;->w:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setFormElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/xy;->w:Lcom/pspdfkit/forms/FormElement;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/xy;->w:Lcom/pspdfkit/forms/FormElement;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vy;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/vy;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
