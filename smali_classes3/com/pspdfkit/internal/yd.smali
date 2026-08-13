.class public final Lcom/pspdfkit/internal/yd;
.super Lcom/pspdfkit/internal/xd;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/metadata/DocumentPdfMetadata;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Author"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Subject"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Keywords"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Creator"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Producer"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CreationDate"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ModDate"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/yd;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/xd;-><init>(Lcom/pspdfkit/internal/lm;Z)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->getFromPDF(Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/internal/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "Author"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "CreationDate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDateUtilities;->stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "Creator"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "Keywords"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s*,\\s*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 194
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 392
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 394
    :goto_1
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    .line 396
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 397
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 399
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->getTopLevelKeysFromPDF(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->getFromPDF(Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/internal/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "ModDate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDateUtilities;->stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getProducer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "Producer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "Subject"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 2
    const-string v0, "Title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xd;->a:Z

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    .line 4
    invoke-static {p2}, Lcom/pspdfkit/internal/uq;->a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->setInPDF(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativePDFObject;Ljava/lang/Integer;)V

    .line 6
    sget-object v0, Lcom/pspdfkit/internal/yd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    if-nez p2, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/document/PdfValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/internal/xd;->d:Z

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Document metadata are read-only!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Author"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setCreationDate(Ljava/util/Date;)V
    .locals 2

    const-string v0, "CreationDate"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/pspdfkit/document/PdfValue;

    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeDateUtilities;->pdfDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setCreator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Creator"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setKeywords(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Keywords"

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 9
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setModificationDate(Ljava/util/Date;)V
    .locals 2

    const-string v0, "ModDate"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/pspdfkit/document/PdfValue;

    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeDateUtilities;->pdfDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setProducer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Producer"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Subject"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Title"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/yd;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method
