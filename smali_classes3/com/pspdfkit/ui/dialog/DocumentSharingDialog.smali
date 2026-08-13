.class public Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;
.super Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;
    }
.end annotation


# static fields
.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"


# instance fields
.field private shareDialogLayout:Lcom/pspdfkit/internal/qe;


# direct methods
.method public static synthetic $r8$lambda$9XaC9Lg_82TRvf8obOW49-H0ASQ(Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;Lcom/pspdfkit/internal/qe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->lambda$onCreateDialog$0(Lcom/pspdfkit/internal/qe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;-><init>()V

    return-void
.end method

.method private static getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->getInstance(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;)Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;)Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;
    .locals 1

    .line 2
    const-string v0, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;

    invoke-direct {p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;-><init>()V

    .line 9
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->isVisible(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static isVisible(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreateDialog$0(Lcom/pspdfkit/internal/qe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/qe;->getSharingOptions()Lcom/pspdfkit/document/sharing/SharingOptions;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;->onAccept(Lcom/pspdfkit/document/sharing/SharingOptions;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V
    .locals 1

    .line 1
    const-string v0, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->show(Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V

    return-void
.end method

.method public static show(Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;)V
    .locals 2

    .line 2
    const-string v0, "manager"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "configuration"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->getInstance(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;)Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;

    move-result-object p0

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    const-string p2, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/qe;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentSharingDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v2}, Lcom/pspdfkit/internal/qe;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Ljava/util/ArrayList;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/qe;->setOnConfirmDocumentSharingListener(Lcom/pspdfkit/internal/qe$b;)V

    .line 10
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
