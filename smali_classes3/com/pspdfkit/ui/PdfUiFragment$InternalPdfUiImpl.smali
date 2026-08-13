.class public final Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalPdfUiImpl"
.end annotation


# instance fields
.field private final fragment:Lcom/pspdfkit/ui/PdfUiFragment;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    iget-object p1, p1, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfUiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public fragment()Lcom/pspdfkit/ui/PdfUiFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    return-object p0
.end method

.method public getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public getPdfParameters()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static {p0}, Lcom/pspdfkit/internal/n70$a$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public performApplyConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->-$$Nest$mapplyConfiguration(Lcom/pspdfkit/ui/PdfUiFragment;)V

    return-void
.end method

.method public setPdfView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfUiFragment;->-$$Nest$fgetviewContainer(Lcom/pspdfkit/ui/PdfUiFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->fragment:Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->-$$Nest$fgetviewContainer(Lcom/pspdfkit/ui/PdfUiFragment;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    const-string v1, "fragment"

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/n70$a$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
