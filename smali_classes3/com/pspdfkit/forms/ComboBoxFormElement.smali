.class public Lcom/pspdfkit/forms/ComboBoxFormElement;
.super Lcom/pspdfkit/forms/ChoiceFormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/ComboBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ChoiceFormElement;-><init>(Lcom/pspdfkit/forms/ChoiceFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method


# virtual methods
.method public getCustomText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getCustomValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/ChoiceFormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ComboBoxFormField;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/ComboBoxFormField;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/ComboBoxFormField;

    return-object p0
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ComboBoxFormField;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isCustomTextSet()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->isCustomValueSet()Z

    move-result p0

    return p0
.end method

.method public isEditable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->EDIT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSpellCheckEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setCustomText(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getCustomValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/n70;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setCustomValue(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
