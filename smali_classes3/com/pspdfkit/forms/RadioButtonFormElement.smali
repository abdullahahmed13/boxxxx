.class public Lcom/pspdfkit/forms/RadioButtonFormElement;
.super Lcom/pspdfkit/forms/EditableButtonFormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/RadioButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/EditableButtonFormElement;-><init>(Lcom/pspdfkit/forms/EditableButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method


# virtual methods
.method public getExportValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getObjectNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getExportValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/RadioButtonFormElement;->getFormField()Lcom/pspdfkit/forms/RadioButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/RadioButtonFormField;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/RadioButtonFormField;

    return-object p0
.end method

.method public getRadioGroup()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/RadioButtonFormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/RadioButtonFormElement;->getFormField()Lcom/pspdfkit/forms/RadioButtonFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/RadioButtonFormField;->getFormElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method
