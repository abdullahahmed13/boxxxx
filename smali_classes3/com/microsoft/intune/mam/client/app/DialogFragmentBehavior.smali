.class public interface abstract Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;
.super Ljava/lang/Object;
.source "DialogFragmentBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/FragmentBehavior;


# virtual methods
.method public abstract initialize(Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;)V
.end method

.method public abstract onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;)V
.end method

.method public abstract onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public abstract onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method
