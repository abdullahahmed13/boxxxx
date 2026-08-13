.class public Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# static fields
.field private static final BUNDLE_DIALOG_CONFIGURATION:Ljava/lang/String; = "BUNDLE_DIALOG_CONFIGURATION"


# instance fields
.field configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

.field listener:Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private onRestoreState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "BUNDLE_DIALOG_CONFIGURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->build()Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    return-object p0
.end method

.method public getListener()Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->onRestoreState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    const-string v0, "BUNDLE_DIALOG_CONFIGURATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
