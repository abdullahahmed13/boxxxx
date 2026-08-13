.class public Lcom/pspdfkit/forms/RadioButtonFormConfiguration;
.super Lcom/pspdfkit/forms/FormElementConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration<",
        "Lcom/pspdfkit/forms/RadioButtonFormElement;",
        "Lcom/pspdfkit/forms/RadioButtonFormField;",
        ">;"
    }
.end annotation


# instance fields
.field private final selected:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/FormElementConfiguration;-><init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V

    .line 2
    iget-boolean p1, p1, Lcom/pspdfkit/forms/RadioButtonFormConfiguration$Builder;->selected:Z

    iput-boolean p1, p0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration;->selected:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/RadioButtonFormField;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/RadioButtonFormConfiguration;->createFormElement(Lcom/pspdfkit/forms/RadioButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/RadioButtonFormElement;

    move-result-object p0

    return-object p0
.end method

.method public createFormElement(Lcom/pspdfkit/forms/RadioButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/RadioButtonFormElement;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/RadioButtonFormElement;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/forms/RadioButtonFormElement;-><init>(Lcom/pspdfkit/forms/RadioButtonFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormElementConfiguration;->applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-boolean p0, p0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration;->selected:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->select()Z

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->deselect()Z

    return-object v0
.end method

.method public getButtonValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RadioButton-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/forms/RadioButtonFormConfiguration;->selected:Z

    return p0
.end method
