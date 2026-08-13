.class public Lcom/pspdfkit/document/processor/DocumentComparisonDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static restore(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/document/processor/ComparisonDialogListener;)V
    .locals 3

    .line 1
    sget v0, Lcom/pspdfkit/internal/bd;->o:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 529
    const-string v1, "fragmentManager"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    const-string v0, "com.pspdfkit.document.processor.DocumentComparisonDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bd;

    if-nez p0, :cond_0

    return-void

    .line 532
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/processor/ComparisonDocument;Lcom/pspdfkit/document/processor/ComparisonDocument;Ljava/io/File;Lcom/pspdfkit/document/processor/ComparisonDialogListener;)V
    .locals 5

    .line 1
    sget v0, Lcom/pspdfkit/internal/bd;->o:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 505
    const-string v1, "fragmentManager"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    const-string v1, "com.pspdfkit.document.processor.DocumentComparisonDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/bd;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/pspdfkit/internal/bd;

    invoke-direct {v0}, Lcom/pspdfkit/internal/bd;-><init>()V

    .line 510
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    .line 511
    new-array v3, v3, [Lcom/pspdfkit/document/processor/ComparisonDocument;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v3, "comparison_documents_list_argument"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 512
    const-string p3, "pdf_configuration_argument"

    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 513
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "output_file_argument"

    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 521
    sget p1, Lcom/pspdfkit/R$style;->PSPDFKit_FullScreenDialog:I

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 522
    iput-object p5, v0, Lcom/pspdfkit/internal/bd;->g:Lcom/pspdfkit/document/processor/ComparisonDialogListener;

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
