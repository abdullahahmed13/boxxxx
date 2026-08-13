.class public interface abstract Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;
.super Ljava/lang/Object;
.source "HookedDialogFragmentBase.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;


# virtual methods
.method public abstract createMAMDialog()Landroid/app/Dialog;
.end method

.method public abstract onCreateDialogReal(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public abstract onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method
