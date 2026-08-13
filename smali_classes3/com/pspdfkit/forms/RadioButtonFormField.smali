.class public Lcom/pspdfkit/forms/RadioButtonFormField;
.super Lcom/pspdfkit/forms/EditableButtonFormField;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/EditableButtonFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/RadioButtonFormField;->getFormElement()Lcom/pspdfkit/forms/RadioButtonFormElement;

    move-result-object p0

    return-object p0
.end method

.method public getFormElement()Lcom/pspdfkit/forms/RadioButtonFormElement;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormField;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/RadioButtonFormElement;

    return-object p0
.end method

.method public getFormElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/RadioButtonFormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/forms/EditableButtonFormField;->getFormElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/RadioButtonFormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/forms/EditableButtonFormField;->getSelectedButtons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
