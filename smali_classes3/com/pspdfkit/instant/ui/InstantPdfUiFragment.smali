.class public Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;
.super Lcom/pspdfkit/ui/PdfUiFragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/listeners/InstantDocumentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u001d\u0010%\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J1\u0010/\u001a\u00020\u00122\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0,2\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00106\u001a\u00020\u00122\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010,2\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010,H\u0016\u00a2\u0006\u0004\u00086\u00100J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "Lcom/pspdfkit/instant/listeners/InstantDocumentListener;",
        "<init>",
        "()V",
        "Lcom/pspdfkit/internal/cw;",
        "createImplementation",
        "()Lcom/pspdfkit/internal/cw;",
        "Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "getPdfFragment",
        "()Lcom/pspdfkit/instant/ui/InstantPdfFragment;",
        "Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "getDocument",
        "()Lcom/pspdfkit/instant/document/InstantPdfDocument;",
        "requirePdfFragment",
        "instantDocument",
        "Lcom/pspdfkit/instant/exceptions/InstantException;",
        "error",
        "",
        "onAuthenticationFailed",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V",
        "",
        "validJwt",
        "onAuthenticationFinished",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V",
        "onSyncStarted",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V",
        "onSyncError",
        "onSyncFinished",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        "state",
        "onDocumentStateChanged",
        "(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V",
        "onDocumentCorrupted",
        "onDocumentInvalidated",
        "serverUrl",
        "jwt",
        "setDocument",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "documentUri",
        "password",
        "setDocumentFromUri",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "",
        "documentUris",
        "passwords",
        "setDocumentFromUris",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "dataProvider",
        "setDocumentFromDataProvider",
        "(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V",
        "dataProviders",
        "setDocumentFromDataProviders",
        "Lcom/pspdfkit/ui/DocumentCoordinator;",
        "getDocumentCoordinator",
        "()Lcom/pspdfkit/ui/DocumentCoordinator;",
        "Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;",
        "instantImplementation",
        "Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfUiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createImplementation()Lcom/pspdfkit/internal/cw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfUiFragment;->internalPdfUi:Lcom/pspdfkit/ui/PdfUiFragment$InternalPdfUiImpl;

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/pspdfkit/ui/PdfUi;Lcom/pspdfkit/instant/listeners/InstantDocumentListener;Lcom/pspdfkit/internal/sm;)V

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    return-object v0
.end method

.method public bridge synthetic getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lcom/pspdfkit/instant/document/InstantPdfDocument;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentCoordinator()Lcom/pspdfkit/ui/DocumentCoordinator;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 2
    const-string v0, "DocumentCoordinator is not supported when using InstantPdfUiFragment, use PdfUiFragment instead!"

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/PdfUiFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    instance-of v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentCorrupted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentInvalidated(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDocumentStateChanged(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSyncError(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSyncFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSyncStarted(Lcom/pspdfkit/instant/document/InstantPdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public requirePdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "Instant fragment has wrong fragment type. InstantPdfFragment was expected!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic requirePdfFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->requirePdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method public final setDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/ui/InstantPdfUiFragment;->instantImplementation:Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ul;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/instant/ui/InstantPdfUiImpl;->setDocument(Lcom/pspdfkit/internal/ul;)V

    :cond_0
    return-void
.end method

.method public setDocumentFromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 2
    const-string p1, "setDocumentFromDataProvider() may not be called when using InstantPdfUiFragment, use PdfUiFragment instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromDataProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 2
    const-string p1, "setDocumentFromDataProviders() may not be called when using InstantPdfUiFragment, use PdfUiFragment instead!"

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 2
    const-string p1, "setDocumentFromUri() may not be called when using InstantPdfUiFragment, use PdfUiFragment instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    .line 2
    const-string p1, "setDocumentFromUris() may not be called when using InstantPdfUiFragment, use PdfUiFragment instead!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
