.class public Lsdk/pendo/io/x5/b;
.super Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->onMAMAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget p0, Lsdk/pendo/io/R$layout;->pnd_activity_pairing_mode:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    sget p0, Lsdk/pendo/io/R$id;->progress_bar:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public onMAMDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->onMAMDestroyView()V

    return-void
.end method
