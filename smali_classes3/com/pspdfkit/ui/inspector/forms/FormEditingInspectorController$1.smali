.class Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->getInspectorViews(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;Lcom/pspdfkit/forms/FormElement;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

.field final synthetic val$choiceFormElement:Lcom/pspdfkit/forms/ChoiceFormElement;

.field final synthetic val$controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

.field final synthetic val$isEditable:Z

.field final synthetic val$isMultiSelectEnabled:Z

.field final synthetic val$selectedFormElement:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;Lcom/pspdfkit/forms/ChoiceFormElement;ZZLcom/pspdfkit/ui/special_mode/controller/FormEditingController;Lcom/pspdfkit/forms/FormElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$choiceFormElement:Lcom/pspdfkit/forms/ChoiceFormElement;

    iput-boolean p3, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$isMultiSelectEnabled:Z

    iput-boolean p4, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$isEditable:Z

    iput-object p5, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$selectedFormElement:Lcom/pspdfkit/forms/FormElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomValueChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$selectedFormElement:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$selectedFormElement:Lcom/pspdfkit/forms/FormElement;

    check-cast p0, Lcom/pspdfkit/forms/ComboBoxFormElement;

    invoke-static {p0, p1}, Lcom/pspdfkit/internal/sh;->a(Lcom/pspdfkit/forms/ComboBoxFormElement;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onOptionsSelected(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$choiceFormElement:Lcom/pspdfkit/forms/ChoiceFormElement;

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/sh;->a(Lcom/pspdfkit/forms/ChoiceFormElement;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$isMultiSelectEnabled:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$isEditable:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->this$0:Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;->-$$Nest$misAutoSelectNextFormElementEnabled(Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->hasNextElement()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->selectNextFormElement()Z

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/forms/FormEditingInspectorController$1;->val$controller:Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;->finishEditing()Z

    :cond_1
    return-void
.end method
