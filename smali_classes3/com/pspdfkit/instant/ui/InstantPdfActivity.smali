.class public Lcom/pspdfkit/instant/ui/InstantPdfActivity;
.super Lcom/pspdfkit/ui/PdfActivity;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/listeners/InstantPdfActivityListener;


# instance fields
.field private instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfActivity;-><init>()V

    return-void
.end method

.method public static showInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "serverUrl"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "jwt"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->Companion:Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder$Companion;->fromInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createImplementation()Lcom/pspdfkit/internal/cw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfActivity;->internalPdfUi:Lcom/pspdfkit/ui/PdfActivity$InternalPdfUiImpl;

    invoke-direct {v0, p0, p0, p0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/instant/listeners/InstantDocumentListener;Lcom/pspdfkit/internal/sm;)V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    return-object p0
.end method

.method public bridge synthetic getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "DocumentCoordinator is not supported when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfActivity;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instant activity has wrong fragment type. InstantPdfFragment was expected!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    return-void
.end method

.method public onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    return-void
.end method

.method public onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 0

    return-void
.end method

.method public onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    return-void
.end method

.method public onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    return-void
.end method

.method public onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    return-void
.end method

.method public requirePdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->requirePdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public setDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    new-instance v0, Lcom/pspdfkit/internal/ul;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->setDocument(Lcom/pspdfkit/internal/ul;)V

    return-void
.end method

.method public setDocumentFromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "setDocumentFromDataProvider() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromDataProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "setDocumentFromDataProviders() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "setDocumentFromUri() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "setDocumentFromUris() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
