.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineDialogFragmentBehavior;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;
.source "OfflineDialogFragmentBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/DialogFragmentBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->initialize(Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineFragmentBehavior;->onAttach(Landroid/app/Activity;Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDialogFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    check-cast p0, Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;

    .line 32
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;->onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineDialogFragmentBehavior;->mFragment:Lcom/microsoft/intune/mam/client/app/HookedFragmentBase;

    check-cast p0, Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;

    .line 38
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedDialogFragmentBase;->onCreateDialogReal(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
