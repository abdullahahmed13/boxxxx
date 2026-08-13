.class public interface abstract Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;


# virtual methods
.method public abstract bindFormElementViewController(Lcom/pspdfkit/ui/special_mode/controller/FormElementViewController;)V
.end method

.method public abstract canClearFormField()Z
.end method

.method public abstract clearFormField()Z
.end method

.method public abstract finishEditing()Z
.end method

.method public abstract getCurrentlySelectedFormElement()Lcom/pspdfkit/forms/FormElement;
.end method

.method public abstract getFormManager()Lcom/pspdfkit/ui/special_mode/manager/FormManager;
.end method

.method public abstract hasNextElement()Z
.end method

.method public abstract hasPreviousElement()Z
.end method

.method public abstract selectNextFormElement()Z
.end method

.method public abstract selectPreviousFormElement()Z
.end method

.method public abstract unbindFormElementViewController()V
.end method
