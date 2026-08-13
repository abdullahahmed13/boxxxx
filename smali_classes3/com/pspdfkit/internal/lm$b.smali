.class public final Lcom/pspdfkit/internal/lm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lcom/pspdfkit/internal/jni/NativeDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v2}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/document/DocumentSource;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/pspdfkit/document/DocumentSource;->isRemoteSource()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;

    invoke-direct {p0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;-><init>()V

    throw p0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/pspdfkit/document/DocumentSource;->toDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    const-class p0, Lcom/pspdfkit/internal/ar;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v3, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lcom/pspdfkit/internal/h00;

    invoke-direct {v3}, Lcom/pspdfkit/internal/h00;-><init>()V

    sput-object v3, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    .line 12
    :cond_3
    sget-object v3, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/h00;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/g00;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    :try_start_1
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->open(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->getHasError()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->getErrorCode()Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;->ERROR_PASSWORD:Lcom/pspdfkit/internal/jni/NativeDocumentOpenErrorCode;

    if-eq v2, v3, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v3, "Invalid content signature"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    const-string v3, "Content signatures feature is not available for this license."

    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    const-string v3, "No content signature provided."

    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidSignatureException;

    .line 30
    const-string v1, "Content signature was missing. Your Nutrient license can only be used with signed documents."

    .line 31
    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while loading PdfDocument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidSignatureException;

    .line 39
    const-string v1, "Content signatures are not supported by your Nutrient license. Please open the document without providing a signature, or upgrade your Nutrient license."

    .line 40
    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidSignatureException;

    const-string v1, "Invalid document signature."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPasswordException;

    const-string v1, "Invalid password for document."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;->getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    .line 63
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while loading PdfDocument"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
