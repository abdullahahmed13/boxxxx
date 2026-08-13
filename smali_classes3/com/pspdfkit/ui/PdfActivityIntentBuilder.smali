.class public final Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
.super Lcom/pspdfkit/ui/BasePdfUiBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/BasePdfUiBuilder<",
        "Lcom/pspdfkit/ui/PdfActivityIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/ui/PdfActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/BasePdfUiBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

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

    return-void
.end method

.method public static emptyActivity(Landroid/content/Context;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static varargs fromDataProvider(Landroid/content/Context;[Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Can\'t create document with null or empty document data provider(s)."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs fromDocumentDescriptor(Landroid/content/Context;[Lcom/pspdfkit/ui/DocumentDescriptor;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Can\'t create activity with no documents loaded."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromImageProvider(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
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
    new-instance v0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object v0
.end method

.method public static fromImageUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
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
    new-instance v0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object v0
.end method

.method public static varargs fromUri(Landroid/content/Context;[Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Can\'t create document with null or empty document URI(s)."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public activityClass(Ljava/lang/Class;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/ui/PdfActivity;",
            ">;)",
            "Lcom/pspdfkit/ui/PdfActivityIntentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/PdfActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passed activity class must extend PdfActivity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public activityClass(Lkotlin/reflect/KClass;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/pspdfkit/ui/PdfActivity;",
            ">;)",
            "Lcom/pspdfkit/ui/PdfActivityIntentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->activityClass(Ljava/lang/Class;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/pspdfkit/ui/PdfActivity;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

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

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/providers/DataProvider;

    .line 19
    instance-of v2, v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "The DataProvider must implement Parcelable when used with the PdfActivity."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-eqz v1, :cond_7

    .line 27
    instance-of v1, v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "The ImageDocument data provider must implement Parcelable when used with the PdfActivity."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->createExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "Nutri.InternalExtras"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    return-object p0
.end method

.method public bridge synthetic contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->getThis()Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    return-object p0
.end method

.method public bridge synthetic visibleDocument(I)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;->visibleDocument(I)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public visibleDocument(I)Lcom/pspdfkit/ui/PdfActivityIntentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocument(I)Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfActivityIntentBuilder;

    return-object p0
.end method
