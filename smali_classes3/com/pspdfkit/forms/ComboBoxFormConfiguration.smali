.class public Lcom/pspdfkit/forms/ComboBoxFormConfiguration;
.super Lcom/pspdfkit/forms/FormElementConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration<",
        "Lcom/pspdfkit/forms/ComboBoxFormElement;",
        "Lcom/pspdfkit/forms/ComboBoxFormField;",
        ">;"
    }
.end annotation


# instance fields
.field private final choiceFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final customText:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/forms/FormElementConfiguration;-><init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->selectedIndex:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->selectedIndex:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->customText:Ljava/lang/String;

    iput-object v0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->customText:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->options:Ljava/util/List;

    iput-object v0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->options:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/forms/ComboBoxFormConfiguration$Builder;->choiceFlags:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->choiceFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public createFormElement(Lcom/pspdfkit/forms/ComboBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/ComboBoxFormElement;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/forms/ComboBoxFormElement;-><init>(Lcom/pspdfkit/forms/ComboBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/FormElementConfiguration;->applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->options:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/ChoiceFormElement;->setOptions(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->customText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->choiceFlags:Ljava/util/EnumSet;

    sget-object p2, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->EDIT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ComboBoxFormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->choiceFlags:Ljava/util/EnumSet;

    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/em;->setChoiceFlags(Ljava/util/EnumSet;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->customText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/forms/ComboBoxFormElement;->setCustomText(Ljava/lang/String;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getFormField()Lcom/pspdfkit/forms/ComboBoxFormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->choiceFlags:Ljava/util/EnumSet;

    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/em;->setChoiceFlags(Ljava/util/EnumSet;)V

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->selectedIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->setSelectedIndexes(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/forms/ComboBoxFormField;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->createFormElement(Lcom/pspdfkit/forms/ComboBoxFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/ComboBoxFormElement;

    move-result-object p0

    return-object p0
.end method

.method public getButtonValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->customText:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->options:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->selectedIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isEditable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->choiceFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->EDIT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMultiSelectionEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/ComboBoxFormConfiguration;->choiceFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->MULTI_SELECT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
