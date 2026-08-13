.class public Lcom/pspdfkit/forms/PushButtonFormElement;
.super Lcom/pspdfkit/forms/ButtonFormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/PushButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ButtonFormElement;-><init>(Lcom/pspdfkit/forms/ButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/forms/PushButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ButtonFormElement;-><init>(Lcom/pspdfkit/forms/ButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/pspdfkit/forms/PushButtonFormElement;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/pspdfkit/annotations/actions/Action;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getAnnotationResource()Lcom/pspdfkit/internal/k4;

    move-result-object p0

    instance-of v0, p0, Lcom/pspdfkit/internal/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/pspdfkit/internal/c1;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/bm;->getNativeImageResource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/PushButtonFormElement;->getFormField()Lcom/pspdfkit/forms/PushButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/PushButtonFormField;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/PushButtonFormField;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public setAction(Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/LinkAnnotation;->setAction(Lcom/pspdfkit/annotations/actions/Action;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/c1;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/bm;->setAnnotationResource(Lcom/pspdfkit/internal/k4;)V

    return-void
.end method
