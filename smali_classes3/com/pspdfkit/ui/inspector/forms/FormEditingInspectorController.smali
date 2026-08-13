.class public Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;
.super Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;


# instance fields
.field private controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

.field private isFormEditingBarEnabled:Z

.field private optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

.field private selectedFormElement:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method static bridge synthetic -$$Nest$misAutoSelectNextFormElementEnabled(Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->isAutoSelectNextFormElementEnabled()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$id;->pspdf__form_editing_inspector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitleBarVisible(Z)V

    return-void
.end method

.method private applyControllerChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getCurrentlySelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getCurrentlySelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->getInspectorViews(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;Lcom/pspdfkit/forms/FormElement;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setInspectorViews(Ljava/util/List;Z)V

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormField;->getAlternateFieldName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__edit:I

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getCoordinatorController()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->setDrawUnderBottomInset(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getCoordinatorController()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;

    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->isFormEditingBarEnabled:Z

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__form_editing_bar_height:I

    .line 31
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;->setBottomInset(I)V

    .line 40
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->selectedFormElement:Lcom/pspdfkit/forms/FormElement;

    .line 41
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isRestoringState()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->showInspector(Z)V

    return-void

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

.method private getInspectorViews(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;Lcom/pspdfkit/forms/FormElement;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;",
            "Lcom/pspdfkit/forms/FormElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v7

    .line 4
    :cond_1
    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Lcom/pspdfkit/forms/ChoiceFormElement;

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/forms/ChoiceFormElement;->isMultiSelectEnabled()Z

    move-result v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    const/16 v16, 0x0

    if-ne v0, v1, :cond_2

    .line 10
    move-object/from16 v0, p2

    check-cast v0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->isEditable()Z

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getCustomText()Ljava/lang/String;

    move-result-object v0

    move v13, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move/from16 v13, v16

    :goto_1
    move-object v14, v0

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/forms/ChoiceFormElement;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v2}, Lcom/pspdfkit/forms/ChoiceFormElement;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/forms/FormOption;

    .line 20
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    new-instance v8, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 26
    invoke-virtual {v2}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object v11

    new-instance v15, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v4, v13

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;-><init>(Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;Lcom/pspdfkit/forms/ChoiceFormElement;ZZLcom/pspdfkit/ui/special_mode/controller/FormEditingController;Lcom/pspdfkit/forms/FormElement;)V

    move v12, v3

    invoke-direct/range {v8 .. v15}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;)V

    iput-object v8, v1, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    if-eqz v13, :cond_5

    .line 56
    move-object/from16 v0, p2

    check-cast v0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    .line 57
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->isSpellCheckEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x8000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x80000

    :goto_3
    invoke-static {v0}, Lcom/pspdfkit/internal/sh;->a(Lcom/pspdfkit/forms/FormElement;)Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/pspdfkit/internal/th;->a(Lcom/pspdfkit/forms/TextInputFormat;Landroid/content/ContentResolver;)I

    move-result v2

    or-int/2addr v2, v3

    .line 99
    invoke-virtual {v8, v2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setInputType(I)V

    .line 101
    iget-object v2, v1, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    new-instance v3, Lcom/pspdfkit/internal/k9;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/k9;-><init>(Lcom/pspdfkit/forms/ComboBoxFormElement;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v3, v0, v16

    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setFilters([Landroid/text/InputFilter;)V

    .line 106
    :cond_5
    iget-object v0, v1, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private isAutoSelectNextFormElementEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bindFormEditingController(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->unbindFormEditingController()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->addOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->addOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRestoreState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->applyControllerChanges()V

    :cond_0
    return-void
.end method

.method public isBoundToController()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->applyControllerChanges()V

    return-void
.end method

.method public onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    return-void
.end method

.method public onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

.method public onFormElementUpdated(Lcom/pspdfkit/forms/FormElement;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->isBoundToController()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->selectedFormElement:Lcom/pspdfkit/forms/FormElement;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/forms/ChoiceFormElement;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setSelectedOptions(Ljava/util/List;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->optionPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    check-cast p1, Lcom/pspdfkit/forms/ComboBoxFormElement;

    invoke-virtual {p1}, Lcom/pspdfkit/forms/ComboBoxFormElement;->getCustomText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setCustomValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->applyControllerChanges()V

    return-void
.end method

.method public onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getCurrentlySelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getCurrentlySelectedFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->selectedFormElement:Lcom/pspdfkit/forms/FormElement;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    :cond_0
    return-void
.end method

.method public setFormEditingBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->isFormEditingBarEnabled:Z

    return-void
.end method

.method public unbindFormEditingController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->removeOnFormElementEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager;->removeOnFormElementUpdatedListener(Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementUpdatedListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method
