.class public abstract Lcom/pspdfkit/forms/FormElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final formField:Lcom/pspdfkit/forms/FormField;

.field private nextElement:Lcom/pspdfkit/forms/FormElement;

.field private previousElement:Lcom/pspdfkit/forms/FormElement;

.field private final widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/forms/FormElement;->widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/forms/FormElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/forms/FormElement;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/forms/FormElement;->widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;

    iget-object v3, p1, Lcom/pspdfkit/forms/FormElement;->widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/annotations/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    iget-object p1, p1, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/FormField;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;

    return-object p0
.end method

.method public getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getNativeFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    return-object p0
.end method

.method public getFullyQualifiedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/forms/FormField;->getFullyQualifiedNameForFormElement(Lcom/pspdfkit/forms/FormElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/forms/FormField;->getNameForFormElement(Lcom/pspdfkit/forms/FormElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->nextElement:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public getObjectNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p0

    return p0
.end method

.method public getPreviousElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->previousElement:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public abstract getType()Lcom/pspdfkit/forms/FormType;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElement;->widgetAnnotation:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElement;->formField:Lcom/pspdfkit/forms/FormField;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->isRequired()Z

    move-result p0

    return p0
.end method

.method public setNextElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/FormElement;->nextElement:Lcom/pspdfkit/forms/FormElement;

    return-void
.end method

.method public setPreviousElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/FormElement;->previousElement:Lcom/pspdfkit/forms/FormElement;

    return-void
.end method
