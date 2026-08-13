.class public Lcom/box/android/usx/fragments/PasswordDialogFragment;
.super Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;
.source "PasswordDialogFragment.java"


# static fields
.field private static final EXTRA_PREV_TEXT:Ljava/lang/String; = "extraPrevText"


# instance fields
.field private errorMessage:Landroid/widget/TextView;

.field private mPasswordEditText:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$REsPXG6yDjZ1v_nccspAYHnDdFk(Lcom/box/android/usx/fragments/PasswordDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->lambda$onResume$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyblCjU454pVV6Ez70i9Mbo2_70(Lcom/box/android/usx/fragments/PasswordDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;-><init>()V

    return-void
.end method

.method public static createFragment(IIIILcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)Lcom/box/android/usx/fragments/PasswordDialogFragment;
    .locals 3

    .line 87
    new-instance v0, Lcom/box/android/usx/fragments/PasswordDialogFragment;

    invoke-direct {v0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v2, "title_res_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string p0, "message_res_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string/jumbo p0, "positive_res_id"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string p0, "negative_res_id"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v0, p4}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->setOnPositiveOrNegativeButtonClickedListener(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;)V

    return-object v0
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mButtonClickedListener:Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mButtonClickedListener:Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    invoke-interface {p1, p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;->onNegativeButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$1(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mButtonClickedListener:Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mButtonClickedListener:Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    invoke-interface {p1, p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;->onPositiveButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mPasswordEditText:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "extraPrevText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "positive_res_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "negative_res_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 33
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01cf

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a00f4

    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mPasswordEditText:Landroid/widget/EditText;

    const v6, 0x7f0a00f5

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->errorMessage:Landroid/widget/TextView;

    .line 37
    iget-object v6, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 38
    iget-object v1, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v3}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/box/android/usx/fragments/PasswordDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usx/fragments/PasswordDialogFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->onResume()V

    .line 59
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/box/android/usx/fragments/PasswordDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/PasswordDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/PasswordDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraPrevText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showError(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/usx/fragments/PasswordDialogFragment;->errorMessage:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
