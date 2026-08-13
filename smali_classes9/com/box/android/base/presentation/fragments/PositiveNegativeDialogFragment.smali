.class public Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PositiveNegativeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;
    }
.end annotation


# static fields
.field protected static final ARGUMENT_MESSAGE_ID:Ljava/lang/String; = "message_res_id"

.field protected static final ARGUMENT_NEGATIVE_ID:Ljava/lang/String; = "negative_res_id"

.field protected static final ARGUMENT_POSITIVE_ID:Ljava/lang/String; = "positive_res_id"

.field protected static final ARGUMENT_TITLE_ID:Ljava/lang/String; = "title_res_id"


# instance fields
.field protected mButtonClicked:Z

.field protected mButtonClickedListener:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createFragment(IIIILcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;
    .locals 3

    .line 91
    new-instance v0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v2, "title_res_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string p0, "message_res_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string p0, "positive_res_id"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string p0, "negative_res_id"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {v0, p4}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->setOnPositiveOrNegativeButtonClickedListener(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->setRetainInstance(Z)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClicked:Z

    .line 24
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "title_res_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "positive_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "negative_res_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 28
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/box/android/base/R$style;->ShareDialogTheme:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;-><init>(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$1;-><init>(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 70
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    iget-boolean p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClicked:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClickedListener:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1, p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;->onNegativeButtonClicked(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;)V

    :cond_0
    return-void
.end method

.method public setOnPositiveOrNegativeButtonClickedListener(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClickedListener:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    return-void
.end method
