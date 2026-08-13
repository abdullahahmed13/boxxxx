.class public Lcom/pspdfkit/ui/DocumentDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/DocumentDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customTitle:Ljava/lang/String;

.field private document:Lcom/pspdfkit/document/PdfDocument;

.field private final documentSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation
.end field

.field private final isImageDocument:Z

.field private resolvedDocumentTitle:Ljava/lang/String;

.field private state:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/DocumentDescriptor$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/DocumentDescriptor$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/DocumentDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/pspdfkit/internal/vu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 23
    check-cast v5, Lcom/pspdfkit/internal/vu;

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, v5, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    const-class v5, Lcom/pspdfkit/internal/vu;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Failed to unparcel DocumentSource"

    const-string v7, "vu"

    invoke-static {v7, v6, v5}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    iput-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->state:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->isImageDocument:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->customTitle:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->resolvedDocumentTitle:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Ljava/util/List;Z)V

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->document:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Descriptor for image document must have exactly 1 document source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/DocumentSource;

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/internal/vu;->a(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The DataProvider must implement Parcelable when used in DocumentDescriptor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->isImageDocument:Z

    return-void
.end method

.method public static fromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 1
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 3
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 5
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromDataProviders(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/ui/DocumentDescriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "dataProviders"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    new-instance v4, Lcom/pspdfkit/document/DocumentSource;

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/document/providers/DataProvider;

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    :goto_2
    check-cast v6, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_3

    :goto_3
    move-object v7, v1

    goto :goto_4

    .line 12
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSources(Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dataProviders may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 3

    .line 1
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/pspdfkit/internal/zj$a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/internal/zj$a;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/zj$a;->R:Lcom/pspdfkit/internal/zj;

    .line 5
    new-instance v1, Lcom/pspdfkit/ui/DocumentDescriptor;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Z)V

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static fromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 1
    const-string v0, "documentSource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromDocumentSources(Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)",
            "Lcom/pspdfkit/ui/DocumentDescriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "documentSources"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "documentSources may not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 1
    const-string v0, "documentUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 3
    const-string v0, "documentUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSources(Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromUris(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/ui/DocumentDescriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "documentUris"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    new-instance v4, Lcom/pspdfkit/document/DocumentSource;

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    :goto_2
    check-cast v6, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_3

    :goto_3
    move-object v7, v1

    goto :goto_4

    .line 12
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->fromDocumentSources(Ljava/util/List;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "documentUris may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static imageDocumentFromDataProvider(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 1
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->imageDocumentFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static imageDocumentFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 1
    const-string v0, "documentSource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/DocumentDescriptor;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static imageDocumentFromUri(Landroid/net/Uri;)Lcom/pspdfkit/ui/DocumentDescriptor;
    .locals 2

    .line 1
    const-string v0, "uri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/pspdfkit/ui/DocumentDescriptor;->imageDocumentFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->customTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->document:Lcom/pspdfkit/document/PdfDocument;

    return-object p0
.end method

.method public getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    return-object p0
.end method

.method public getDocumentSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    return-object p0
.end method

.method public getState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->state:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->customTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->document:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->resolvedDocumentTitle:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->resolvedDocumentTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-static {p0}, Lcom/pspdfkit/internal/ue;->a(Lcom/pspdfkit/document/DocumentSource;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    sget p0, Lcom/pspdfkit/R$string;->pspdf__activity_title_unnamed_document:I

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isImageDocument()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->isImageDocument:Z

    return p0
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->document:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method

.method public setState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->state:Landroid/os/Bundle;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->customTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->documentSources:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/pspdfkit/internal/vu;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/vu;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/vu;-><init>(Lcom/pspdfkit/document/DocumentSource;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->state:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    iget-boolean p2, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->isImageDocument:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->customTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/DocumentDescriptor;->resolvedDocumentTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
