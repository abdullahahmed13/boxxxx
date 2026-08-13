.class public Lcom/box/android/fragments/EmailSupportFragment;
.super Lcom/box/android/fragments/Hilt_EmailSupportFragment;
.source "EmailSupportFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EmailSupportFragment"

.field private static final msgSaveInstanceKey:Ljava/lang/String; = "MsgSaveInstanceKey"


# instance fields
.field private mAttachLogsCheckBox:Landroid/widget/CheckBox;

.field private mMsgBody:Landroid/widget/EditText;

.field protected mUserContextManager:Lcom/box/android/usercontext/UserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;-><init>()V

    return-void
.end method

.method private initToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0774

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f140385

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    const v1, 0x7f080287

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/EmailSupportFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method private showConfirmDialog()V
    .locals 3

    .line 149
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140355

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/box/android/fragments/EmailSupportFragment$2;

    invoke-direct {v1, p0}, Lcom/box/android/fragments/EmailSupportFragment$2;-><init>(Lcom/box/android/fragments/EmailSupportFragment;)V

    const v2, 0x7f140a08

    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/box/android/fragments/EmailSupportFragment$1;

    invoke-direct {v1, p0}, Lcom/box/android/fragments/EmailSupportFragment$1;-><init>(Lcom/box/android/fragments/EmailSupportFragment;)V

    const p0, 0x7f1405fd

    .line 159
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    const-string v0, "MsgSaveInstanceKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 111
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const p2, 0x7f0f0006

    invoke-virtual {p0, p2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0076

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a037f

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    const p2, 0x7f0a009b

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/box/android/fragments/EmailSupportFragment;->mAttachLogsCheckBox:Landroid/widget/CheckBox;

    .line 49
    invoke-direct {p0, p1}, Lcom/box/android/fragments/EmailSupportFragment;->initToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a005b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/box/android/fragments/EmailSupportFragment;->mUserContextManager:Lcom/box/android/usercontext/UserContextManager;

    .line 122
    invoke-virtual {p1}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/fragments/EmailSupportFragment;->mAttachLogsCheckBox:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 121
    invoke-static {p1, v0, v1, v3}, Lcom/box/android/utilities/BoxUtils;->sendEmailForSupport(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 128
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->dismiss()V

    return v2

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/box/android/fragments/EmailSupportFragment;->showConfirmDialog()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 137
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->dismiss()V

    :goto_0
    return v2

    .line 142
    :cond_2
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;->onPause()V

    .line 98
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->hideKeyboard(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 91
    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->showKeyboard(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/box/android/fragments/EmailSupportFragment;->mMsgBody:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSaveInstanceKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/box/android/fragments/Hilt_EmailSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
