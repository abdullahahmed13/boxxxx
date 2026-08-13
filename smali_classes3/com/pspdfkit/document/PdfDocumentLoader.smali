.class public Lcom/pspdfkit/document/PdfDocumentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkpointerConfiguration:Lcom/pspdfkit/internal/x8;

.field private final context:Landroid/content/Context;

.field private final documentSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation
.end field

.field private isMultithreadedRenderingEnabled:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->isMultithreadedRenderingEnabled:Z

    .line 3
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "documentSources"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->documentSources:Ljava/util/List;

    return-void
.end method

.method public static fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 2
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "documentSource"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/PdfDocumentLoader;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method private static fromDocumentSources(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/document/PdfDocumentLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)",
            "Lcom/pspdfkit/document/PdfDocumentLoader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 2
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "documentSources"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "At least one document source is required to open a PDF!"

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/pspdfkit/document/PdfDocumentLoader;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$openDocumentAsync$0(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/document/PdfDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method public static openDocument(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 5
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "documentUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public static openDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/document/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 9
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "documentUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public static openDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "source"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public static openDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Z)Lcom/pspdfkit/document/PdfDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 14
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/PdfDocumentLoader;->setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method private openDocumentAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->documentSources:Ljava/util/List;

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->checkpointerConfiguration:Lcom/pspdfkit/internal/x8;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/x8;

    invoke-direct {v2}, Lcom/pspdfkit/internal/x8;-><init>()V

    .line 19
    :goto_0
    iget-boolean p0, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->isMultithreadedRenderingEnabled:Z

    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/internal/vd;->a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/internal/x8;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/document/PdfDocumentLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/document/PdfDocumentLoader$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static openDocumentAsync(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 2
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "documentUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static openDocumentAsync(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/pspdfkit/Nutrient;->ensureInitialized()V

    .line 6
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "documentUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static openDocumentAsync(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSource;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static openDocumentAsync(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSource;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/NutrientNotInitializedException;
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSource(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 12
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/PdfDocumentLoader;->setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static openDocuments(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/document/PdfDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)",
            "Lcom/pspdfkit/document/PdfDocument;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSources(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public static openDocuments(Landroid/content/Context;Ljava/util/List;Z)Lcom/pspdfkit/document/PdfDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;Z)",
            "Lcom/pspdfkit/document/PdfDocument;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSources(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 3
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/PdfDocumentLoader;->setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0
.end method

.method public static openDocumentsAsync(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSources(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static openDocumentsAsync(Landroid/content/Context;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/document/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->fromDocumentSources(Landroid/content/Context;Ljava/util/List;)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 3
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/PdfDocumentLoader;->setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/document/PdfDocumentLoader;

    move-result-object p0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/document/PdfDocumentLoader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->isMultithreadedRenderingEnabled:Z

    return-object p0
.end method


# virtual methods
.method public openDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfDocument;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 21
    :cond_0
    throw p0
.end method

.method public setCheckpointerConfiguration(Lcom/pspdfkit/internal/x8;)Lcom/pspdfkit/document/PdfDocumentLoader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/PdfDocumentLoader;->checkpointerConfiguration:Lcom/pspdfkit/internal/x8;

    return-object p0
.end method
