.class public Lcom/pspdfkit/forms/SignatureFormConfiguration;
.super Lcom/pspdfkit/forms/FormElementConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration<",
        "Lcom/pspdfkit/forms/SignatureFormElement;",
        "Lcom/pspdfkit/forms/SignatureFormField;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/SignatureFormConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/FormElementConfiguration;-><init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/SignatureFormField;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/SignatureFormConfiguration;->createFormElement(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/SignatureFormElement;

    move-result-object p0

    return-object p0
.end method

.method public createFormElement(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/SignatureFormElement;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/SignatureFormElement;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/forms/SignatureFormElement;-><init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormElementConfiguration;->applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V

    return-object v0
.end method

.method public getButtonValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method
