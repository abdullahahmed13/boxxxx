.class public abstract Lcom/pspdfkit/forms/ChoiceFormElement;
.super Lcom/pspdfkit/forms/FormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/ChoiceFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElement;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method


# virtual methods
.method public getChoiceFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/em;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/ChoiceFormField;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/ChoiceFormField;

    return-object p0
.end method

.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormField;->getOptions()Ljava/util/List;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->getSelectedIndexes()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public isCommitOnSelectionChangeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->COMMIT_ON_SEL_CHANGE:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMultiSelectEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;->MULTI_SELECT:Lcom/pspdfkit/internal/jni/NativeFormChoiceFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getFormField()Lcom/pspdfkit/forms/ChoiceFormField;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/forms/ChoiceFormField;->setOptions(Ljava/util/List;)V

    return-void
.end method

.method public setSelectedIndexes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectedIndexes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setSelectedIndexes(Ljava/util/ArrayList;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getFormControl()Lcom/pspdfkit/internal/jni/NativeFormControl;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeFormControl;->setSelectedIndexes(Ljava/util/ArrayList;)V

    return-void
.end method
