.class public Lcom/pspdfkit/forms/ComboBoxFormField;
.super Lcom/pspdfkit/forms/ChoiceFormField;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ChoiceFormField;-><init>(ILcom/pspdfkit/internal/jni/NativeFormField;)V

    return-void
.end method


# virtual methods
.method public getFormElement()Lcom/pspdfkit/forms/ComboBoxFormElement;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormField;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    return-object p0
.end method

.method public bridge synthetic getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormField;->getFormElement()Lcom/pspdfkit/forms/ComboBoxFormElement;

    move-result-object p0

    return-object p0
.end method

.method public getFormElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/ComboBoxFormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
