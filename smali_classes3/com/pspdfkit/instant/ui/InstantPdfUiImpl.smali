.class final Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;
.super Lcom/pspdfkit/internal/cw;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final instantDocumentListener:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/instant/listeners/InstantDocumentListener;Lcom/pspdfkit/internal/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/pspdfkit/internal/cw;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/internal/sm;)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->instantDocumentListener:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    return-void
.end method

.method private sanitizePdfActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    invoke-direct {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->documentEditorEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->bookmarkListEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->setRedactionUiEnabled(Z)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->validatedPdfConfiguration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->configuration(Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public removeListeners(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/cw;->removeListeners(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 2
    check-cast p1, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->instantDocumentListener:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->removeInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V

    return-void
.end method

.method public requirePdfParameters()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getPdfParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Instant.InstantDocumentSource"

    const-string v2, "Nutri.Configuration"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->sanitizePdfActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    const-string v1, "- Document source was not set.\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const-string v0, "- No configuration was passed.\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_4
    const-string v0, "- Extras bundle was missing entirely.\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InstantPdfActivity was not initialized with proper arguments:\n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->sanitizePdfActivityConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/pspdfkit/internal/cw;->setConfiguration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-void
.end method

.method public setDocument(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    const-string v0, "Instant.InstantDocumentSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ul;

    .line 16
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->setDocument(Lcom/pspdfkit/internal/ul;)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/pspdfkit/instant/document/InstantPdfDocument;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/pspdfkit/instant/document/InstantPdfDocument;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->newInstance(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setFragment(Lcom/pspdfkit/ui/PdfFragment;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only InstantPdfDocument can be set to instant fragment!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocument(Lcom/pspdfkit/internal/ul;)V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->getConfiguration()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->newInstance(Lcom/pspdfkit/internal/ul;Lcom/pspdfkit/configuration/PdfConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cw;->setFragment(Lcom/pspdfkit/ui/PdfFragment;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setDocument() may only be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setupListeners(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/cw;->setupListeners(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 2
    check-cast p1, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->instantDocumentListener:Lcom/pspdfkit/instant/listeners/InstantDocumentListener;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->addInstantDocumentListener(Lcom/pspdfkit/instant/listeners/InstantDocumentListener;)V

    return-void
.end method
