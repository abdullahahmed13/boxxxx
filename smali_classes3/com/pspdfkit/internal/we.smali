.class public final Lcom/pspdfkit/internal/we;
.super Lcom/pspdfkit/internal/xd;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/metadata/DocumentXmpMetadata;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/xd;-><init>(Lcom/pspdfkit/internal/lm;Z)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->getFromXMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->getSingleValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->getSingleValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->getMultipleValues()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;->getMultipleValues()Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/pspdfkit/document/PdfValue;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v1, v2}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/xd;->b:Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p2, v0, v2}, Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/jni/NativeDocumentMetadata;->setInXMP(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeXMPMetadataRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/internal/xd;->d:Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Document metadata are read-only!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
