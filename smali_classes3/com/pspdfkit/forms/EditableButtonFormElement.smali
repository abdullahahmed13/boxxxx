.class public abstract Lcom/pspdfkit/forms/EditableButtonFormElement;
.super Lcom/pspdfkit/forms/ButtonFormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/EditableButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ButtonFormElement;-><init>(Lcom/pspdfkit/forms/ButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method


# virtual methods
.method public deselect()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getObjectNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->deselectButton(I)Z

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getObjectNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->isButtonSelected(I)Z

    move-result p0

    return p0
.end method

.method public select()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getObjectNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->selectButton(I)Z

    move-result p0

    return p0
.end method

.method public toggleSelection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->deselect()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->select()Z

    move-result p0

    return p0
.end method
