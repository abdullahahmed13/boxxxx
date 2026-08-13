.class public final Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;
.super Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;
    }
.end annotation


# static fields
.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"


# instance fields
.field private shareDialogLayout:Lcom/pspdfkit/internal/qe;


# direct methods
.method public static synthetic $r8$lambda$GfHNwnL794yvg1bj6_kh_Q7CYAg(Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;Lcom/pspdfkit/internal/qe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->lambda$onCreateDialog$0(Lcom/pspdfkit/internal/qe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;-><init>()V

    return-void
.end method

.method private static getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->getInstance(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;)Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;)Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;
    .locals 1

    .line 2
    const-string v0, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;

    invoke-direct {p1}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;-><init>()V

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
    invoke-static {p0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->isVisible(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static isVisible(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/document/printing/PrintOptions;

    iget-object v1, p0, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/qe;->getSharingOptions()Lcom/pspdfkit/document/sharing/SharingOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/printing/PrintOptions;-><init>(Lcom/pspdfkit/document/sharing/SharingOptions;)V

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;->onAccept(Lcom/pspdfkit/document/printing/PrintOptions;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;)V
    .locals 1

    .line 1
    const-string v0, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->show(Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;)V

    return-void
.end method

.method public static show(Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;)V
    .locals 4

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "manager"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "documentName"

    invoke-static {p5, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "listener"

    invoke-static {p6, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/pspdfkit/R$string;->pspdf__print:I

    .line 6
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string/jumbo v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->dialogTitle(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$string;->pspdf__print:I

    .line 9
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->positiveButtonText(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->currentPage(I)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->documentPages(I)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->initialDocumentName(Ljava/lang/String;)Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;

    move-result-object p1

    .line 16
    invoke-static {p2, p0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->getInstance(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;)Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;

    move-result-object p0

    .line 17
    iput-object p6, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->listener:Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$PrintDialogListener;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration$Builder;->build()Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    const-string p1, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/qe$a;

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__print_with_annotations:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/internal/qe$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/qe$a;

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v2, Lcom/pspdfkit/R$string;->pspdf__print_without_annotations:I

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/internal/qe$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/qe;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/ui/dialog/BaseDocumentPrintDialog;->configuration:Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;

    invoke-direct {v0, v1, v2, p1}, Lcom/pspdfkit/internal/qe;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/dialog/DocumentSharingDialogConfiguration;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    .line 8
    new-instance p1, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;)V

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/qe;->setOnConfirmDocumentSharingListener(Lcom/pspdfkit/internal/qe$b;)V

    .line 14
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 17
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
    iget-object v0, p0, Lcom/pspdfkit/ui/dialog/DocumentPrintDialog;->shareDialogLayout:Lcom/pspdfkit/internal/qe;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
