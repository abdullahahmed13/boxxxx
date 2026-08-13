.class public Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalPdfUiImpl"
.end annotation


# instance fields
.field private final activity:Lcom/pspdfkit/ui/PdfActivity;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;->activity:Lcom/pspdfkit/ui/PdfActivity;

    return-void
.end method


# virtual methods
.method public getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;->activity:Lcom/pspdfkit/ui/PdfActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public getPdfParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;->activity:Lcom/pspdfkit/ui/PdfActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Nutri.InternalExtras"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public performApplyConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;->activity:Lcom/pspdfkit/ui/PdfActivity;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfActivity;->-$$Nest$mapplyConfiguration(Lcom/pspdfkit/ui/PdfActivity;)V

    return-void
.end method

.method public setPdfView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;->activity:Lcom/pspdfkit/ui/PdfActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
