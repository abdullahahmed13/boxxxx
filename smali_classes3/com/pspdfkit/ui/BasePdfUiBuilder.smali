.class abstract Lcom/pspdfkit/ui/BasePdfUiBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/ui/BasePdfUiBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field private contentSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field final dataProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;"
        }
    .end annotation
.end field

.field final documentDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final documentUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field final imageDocumentUri:Landroid/net/Uri;

.field private passwords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibleDocumentIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    .line 296
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    .line 298
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    .line 299
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 300
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    .line 301
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either image document Uri or image document provider need to be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either image document Uri or image document provider need to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    .line 121
    iput-object p3, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    .line 123
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    .line 124
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    .line 203
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->context:Landroid/content/Context;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    .line 206
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 207
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    .line 208
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either document URIs or data providers need to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 43
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    .line 47
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 48
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either document URIs or dataProviders need to be non-null and not empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs contentSignatures([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->contentSignatures:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content signatures are not supported by image documents."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content signatures are not supported when using document descriptors as they are already part of the DocumentDescriptor class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createExtras()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentUris:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->passwords:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->contentSignatures:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromUris(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/document/providers/DataProvider;

    .line 14
    instance-of v3, v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "The DataProvider must implement Parcelable when used with the PdfActivity."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->dataProviders:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->passwords:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->contentSignatures:Ljava/util/List;

    .line 20
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDataProviders(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v2}, Lcom/pspdfkit/ui/DocumentDescriptor;->imageDocumentFromUri(Landroid/net/Uri;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-eqz v2, :cond_7

    .line 26
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_6

    .line 30
    invoke-static {v2}, Lcom/pspdfkit/ui/DocumentDescriptor;->imageDocumentFromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v0, "The ImageDocument data provider must implement Parcelable when used with the PdfActivity."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_7
    :goto_1
    const-string v2, "Nutri.DocumentDescriptors"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    iget v1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    const-string v2, "Nutri.VisibleDocumentDescriptorIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    const-string v1, "Nutri.Configuration"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public abstract getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public varargs passwords([Ljava/lang/String;)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->imageDocumentProvider:Lcom/pspdfkit/document/providers/DataProvider;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->passwords:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Passwords are not supported by image documents."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Passwords are not supported when using document descriptor as they are already part of the DocumentDescriptor class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public visibleDocument(I)Lcom/pspdfkit/ui/BasePdfUiBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visible document index must be from [0;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->documentDescriptors:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Visible document index must be 0 when using single document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :goto_1
    iput p1, p0, Lcom/pspdfkit/ui/BasePdfUiBuilder;->visibleDocumentIndex:I

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/BasePdfUiBuilder;->getThis()Lcom/pspdfkit/ui/BasePdfUiBuilder;

    move-result-object p0

    return-object p0
.end method
