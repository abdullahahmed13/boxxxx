.class public Lcom/pspdfkit/forms/ListBoxFormConfiguration;
.super Lcom/pspdfkit/forms/FormElementConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration<",
        "Lcom/pspdfkit/forms/ListBoxFormElement;",
        "Lcom/pspdfkit/forms/ListBoxFormField;",
        ">;"
    }
.end annotation


# instance fields
.field private final multiSelectionEnabled:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/FormElementConfiguration;-><init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->selectedIndexes:Ljava/util/List;

    iput-object v0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->selectedIndexes:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->options:Ljava/util/List;

    iput-object v0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->options:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->-$$Nest$fgetmultiSelectionEnabled(Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->multiSelectionEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/ListBoxFormField;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->createFormElement(Lcom/pspdfkit/forms/ListBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/ListBoxFormElement;

    move-result-object p0

    return-object p0
.end method

.method public createFormElement(Lcom/pspdfkit/forms/ListBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/ListBoxFormElement;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/ListBoxFormElement;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/forms/ListBoxFormElement;-><init>(Lcom/pspdfkit/forms/ListBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormElementConfiguration;->applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->options:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/ChoiceFormElement;->setOptions(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->selectedIndexes:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/ChoiceFormElement;->setSelectedIndexes(Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->isMultiSelectionEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ListBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ListBoxFormField;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->MULTI_SELECT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    .line 15
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/em;->setChoiceFlags(Ljava/util/EnumSet;)V

    :cond_2
    return-object v0
.end method

.method public getButtonValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->options:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedIndexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->selectedIndexes:Ljava/util/List;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isMultiSelectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;->multiSelectionEnabled:Z

    return p0
.end method
