.class public final Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
.super Lcom/pspdfkit/ui/BasePdfUiBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/BasePdfUiBuilder<",
        "Lcom/pspdfkit/ui/PdfUiFragmentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            ">;"
        }
    .end annotation
.end field

.field private pdfFragmentTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    const-string p1, "Nutrient.Fragment"

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 4
    const-string p1, "Nutrient.Fragment"

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    const-string p1, "Nutrient.Fragment"

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 2
    const-string p1, "Nutrient.Fragment"

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static emptyFragment(Landroid/content/Context;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static varargs fromDataProvider(Landroid/content/Context;[Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Can\'t create document with null or empty document data provider(s)."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs fromDocumentDescriptor(Landroid/content/Context;[Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Can\'t create fragment with no documents loaded."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromImageProvider(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 3

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "dataProvider"

    const-string v2, "Can\'t create document with null image document provider."

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object v0
.end method

.method public static fromImageUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 3

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "uri"

    const-string v2, "Can\'t create image document with null image document Uri."

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object v0
.end method

.method public static varargs fromUri(Landroid/content/Context;[Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Can\'t create document with null or empty document URI(s)."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/pspdfkit/ui/PdfUiFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/pspdfkit/ui/PdfUiFragment;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    if-nez v0, :cond_1

    new-instance v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;

    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Builder;->build()Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfUiFragment;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->createExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to instantiate PdfUiFragment."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    return-object p0
.end method

.method public bridge synthetic contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    return-object p0
.end method

.method public createExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->createExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    const-string v1, "Nutri.PdfFragmentTag"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public fragmentClass(Ljava/lang/Class;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            ">;)",
            "Lcom/pspdfkit/ui/PdfUiFragmentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/PdfUiFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passed fragment class must extend PdfUiFragment!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->getThis()Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    return-object p0
.end method

.method public pdfFragmentTag(Ljava/lang/String;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string p1, "Nutrient.Fragment"

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->pdfFragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic visibleDocument(I)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->visibleDocument(I)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public visibleDocument(I)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocument(I)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    return-object p0
.end method
