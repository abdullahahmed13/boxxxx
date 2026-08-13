.class public Lcom/box/android/fragments/NotificationEnableDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "NotificationEnableDialogFragment.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "pushRegistrationDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x1030073

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/box/android/fragments/NotificationEnableDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 31
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationEnableDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140626

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f1400ce

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    new-instance v0, Lcom/box/android/fragments/NotificationEnableDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NotificationEnableDialogFragment$1;-><init>(Lcom/box/android/fragments/NotificationEnableDialogFragment;)V

    const v1, 0x7f1409a4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    new-instance v0, Lcom/box/android/fragments/NotificationEnableDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/NotificationEnableDialogFragment$2;-><init>(Lcom/box/android/fragments/NotificationEnableDialogFragment;)V

    const p0, 0x7f140356

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    return-void
.end method
