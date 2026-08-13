.class public Lcom/box/android/activities/InfoDialogActivity;
.super Lcom/box/android/activities/Hilt_InfoDialogActivity;
.source "InfoDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EXTRA_BUTTON_TEXT:Ljava/lang/String; = "extraButtonText"

.field private static final EXTRA_MESSAGE:Ljava/lang/String; = "extraMessage"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "extraTitle"


# instance fields
.field private btnText:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_InfoDialogActivity;-><init>()V

    return-void
.end method

.method private initializeButtons()V
    .locals 2

    const v0, 0x7f0a010d

    .line 94
    invoke-virtual {p0, v0}, Lcom/box/android/activities/InfoDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/box/android/activities/InfoDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/box/android/activities/InfoDialogActivity;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0106

    .line 96
    invoke-virtual {p0, v0}, Lcom/box/android/activities/InfoDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static newInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/InfoDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string p0, "extraTitle"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string p0, "extraMessage"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p0, "extraButtonText"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private setMainText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a01bb

    .line 79
    invoke-virtual {p0, v0}, Lcom/box/android/activities/InfoDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a01ba

    .line 83
    invoke-virtual {p0, p1}, Lcom/box/android/activities/InfoDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/box/android/activities/InfoDialogActivity;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/box/android/activities/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/InfoDialogActivity;->title:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/InfoDialogActivity;->title:Ljava/lang/String;

    if-nez p0, :cond_1

    const p0, 0x7f0d00bc

    goto :goto_0

    :cond_1
    const p0, 0x7f0d00ae

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/box/android/activities/Hilt_InfoDialogActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_InfoDialogActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/box/android/activities/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/InfoDialogActivity;->title:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/box/android/activities/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/InfoDialogActivity;->message:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/box/android/activities/InfoDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/InfoDialogActivity;->btnText:Ljava/lang/String;

    if-nez p1, :cond_0

    const p1, 0x7f1402ac

    .line 68
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/InfoDialogActivity;->btnText:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/InfoDialogActivity;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/android/activities/InfoDialogActivity;->message:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/InfoDialogActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/box/android/activities/InfoDialogActivity;->initializeButtons()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/box/android/activities/InfoDialogActivity;->finish()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 124
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1503e2

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x108009b

    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    iget-object v0, p0, Lcom/box/android/activities/InfoDialogActivity;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/InfoDialogActivity;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    iget-object v0, p0, Lcom/box/android/activities/InfoDialogActivity;->btnText:Ljava/lang/String;

    new-instance v1, Lcom/box/android/activities/InfoDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/InfoDialogActivity$1;-><init>(Lcom/box/android/activities/InfoDialogActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/box/android/activities/InfoDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/InfoDialogActivity$2;-><init>(Lcom/box/android/activities/InfoDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
