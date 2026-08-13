.class public Lcom/pspdfkit/forms/ListBoxFormElement;
.super Lcom/pspdfkit/forms/ChoiceFormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/ListBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/ChoiceFormElement;-><init>(Lcom/pspdfkit/forms/ChoiceFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/ChoiceFormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ListBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ListBoxFormField;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ListBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ListBoxFormField;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/ListBoxFormField;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/ListBoxFormField;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method
