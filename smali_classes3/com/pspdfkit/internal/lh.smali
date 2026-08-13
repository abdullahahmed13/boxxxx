.class public final Lcom/pspdfkit/internal/lh;
.super Lcom/pspdfkit/internal/l30;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final d:Lcom/pspdfkit/ui/PdfFragment;

.field public final e:Lcom/pspdfkit/internal/vh;

.field public f:Lcom/pspdfkit/forms/FormElement;

.field public final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/forms/FormType;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/internal/l30;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V

    .line 2
    sget-object p3, Lcom/pspdfkit/forms/FormType;->CHECKBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v0, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    sget-object v1, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    sget-object v2, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v3, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    .line 4
    invoke-static {p3, v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/internal/lh;->g:Ljava/util/EnumSet;

    .line 18
    iput-object p2, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/internal/lh;->e:Lcom/pspdfkit/internal/vh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/forms/FormElement;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/lh;->h:Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-nez p1, :cond_1

    if-eqz v1, :cond_4

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/lh;->e:Lcom/pspdfkit/internal/vh;

    check-cast p1, Lcom/pspdfkit/internal/yh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;

    .line 7
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;->onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void

    :cond_1
    if-nez v1, :cond_3

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/lh;->e:Lcom/pspdfkit/internal/vh;

    check-cast p1, Lcom/pspdfkit/internal/yh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;

    .line 19
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;->onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void

    .line 23
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/lh;->e:Lcom/pspdfkit/internal/vh;

    check-cast p1, Lcom/pspdfkit/internal/yh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 26
    iget-object p1, p1, Lcom/pspdfkit/internal/yh;->d:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;

    .line 27
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;->onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final bindFormElementViewController(Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/lh;->h:Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;

    return-void
.end method

.method public final canClearFormField()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->h:Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;->canClearFormField()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v2, Lcom/pspdfkit/internal/lh$a;->a:[I

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    return v1

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->isCustomTextSet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    .line 21
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/ListBoxFormElement;

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 25
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/CheckBoxFormElement;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->isSelected()Z

    move-result p0

    return p0
.end method

.method public final clearFormField()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->h:Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;->clearFormField()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    sget-object v2, Lcom/pspdfkit/internal/lh$a;->a:[I

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    return v1

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->isCustomTextSet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    .line 26
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/ChoiceFormElement;->setSelectedIndexes(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/pspdfkit/forms/ComboBoxFormElement;->setCustomText(Ljava/lang/String;)Z

    return v1

    .line 28
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/ListBoxFormElement;

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ChoiceFormElement;->getSelectedIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/forms/ChoiceFormElement;->setSelectedIndexes(Ljava/util/List;)V

    return v0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast v0, Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {v0}, Lcom/pspdfkit/forms/TextFormElement;->getText()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/TextFormElement;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/pspdfkit/forms/TextFormElement;->setText(Ljava/lang/String;)Z

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 35
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/CheckBoxFormElement;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/EditableButtonFormElement;->deselect()Z

    move-result p0

    return p0
.end method

.method public final finishEditing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrentlySelectedFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public final getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->e:Lcom/pspdfkit/internal/vh;

    return-object p0
.end method

.method public final getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    return-object p0
.end method

.method public final hasNextElement()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getNextElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->g:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getNextElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPreviousElement()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getPreviousElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->g:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getPreviousElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/pspdfkit/internal/z4;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/pspdfkit/internal/z4;

    invoke-interface {p2}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedFormElement(Lcom/pspdfkit/forms/FormElement;)V

    return-void

    .line 9
    :cond_0
    instance-of p1, p2, Lcom/pspdfkit/internal/au;

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    :cond_1
    return-void
.end method

.method public final selectNextFormElement()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getNextElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 7
    invoke-virtual {v4}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/lh;->g:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getNextElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedFormElement(Lcom/pspdfkit/forms/FormElement;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final selectPreviousFormElement()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getPreviousElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/internal/lh;->f:Lcom/pspdfkit/forms/FormElement;

    .line 7
    invoke-virtual {v4}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/lh;->g:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormElement;->getPreviousElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/lh;->d:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedFormElement(Lcom/pspdfkit/forms/FormElement;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final unbindFormElementViewController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/lh;->h:Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;

    return-void
.end method
