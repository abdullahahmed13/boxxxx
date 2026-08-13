.class public final Lcom/pspdfkit/internal/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/ImageDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/document/DocumentSource;

.field public final b:Lcom/pspdfkit/internal/jni/NativeImageDocument;

.field public c:Lcom/pspdfkit/internal/zj$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->IMAGE_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lcom/pspdfkit/internal/h00;

    invoke-direct {v3}, Lcom/pspdfkit/internal/h00;-><init>()V

    sput-object v3, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    .line 13
    :cond_0
    sget-object v3, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/h00;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/g00;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->isRemoteSource()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;

    invoke-direct {p0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadOnMainThreadException;-><init>()V

    throw p0

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->toDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeImageDocument;->createImageDocument(Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->getResult()Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->getImageDocument()Lcom/pspdfkit/internal/jni/NativeImageDocument;

    move-result-object v3

    const-string v4, "Could not load image document"

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeImageDocumentOpenResult;->getImageDocument()Lcom/pspdfkit/internal/jni/NativeImageDocument;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    iput-object p1, p0, Lcom/pspdfkit/internal/zj;->b:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image document open took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.ImageDocumentImpl"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A license for image documents and annotation editing is needed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "A license for image documents and annotation editing is needed. Your PSPDFKit license can only be used with Pdf documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error while loading ImageDocument"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 48
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow opening image documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/zj;->saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zj;->c:Lcom/pspdfkit/internal/zj$a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/zj;->b:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeImageDocument;->getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/zj;->b:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeImageDocument;->open()Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.ImageDocumentImpl"

    const-string v1, "Image document couldn\'t be opened: %s"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zj$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/zj;->b:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeImageDocument;->getDocument()Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/nc;

    invoke-direct {v2}, Lcom/pspdfkit/internal/nc;-><init>()V

    iget-object v3, p0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pspdfkit/internal/zj$a;-><init>(Lcom/pspdfkit/internal/zj;Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/nc;Lcom/pspdfkit/document/DocumentSource;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/zj;->c:Lcom/pspdfkit/internal/zj$a;

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/zj;->c:Lcom/pspdfkit/internal/zj$a;

    return-object p0
.end method

.method public final getImageDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    return-object p0
.end method

.method public final isValidForEditing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    instance-of p0, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final saveIfModified()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zj;->saveIfModified(Z)Z

    move-result p0

    return p0
.end method

.method public final saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Z
    .locals 6

    .line 6
    const-string v0, "Image document could not be saved: "

    .line 7
    const-string/jumbo v1, "saveOptions"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lcom/pspdfkit/internal/zj$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->wasModified()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    .line 12
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Nutri.ImageDocumentImpl"

    const-string p2, "Image document not modified, not saving."

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 18
    :cond_2
    const-class v4, Lcom/pspdfkit/internal/ar;

    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v5, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    if-nez v5, :cond_3

    .line 20
    new-instance v5, Lcom/pspdfkit/internal/h00;

    invoke-direct {v5}, Lcom/pspdfkit/internal/h00;-><init>()V

    sput-object v5, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    .line 22
    :cond_3
    sget-object v5, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v4, p0, Lcom/pspdfkit/internal/zj;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v4}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/pspdfkit/internal/h00;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/g00;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 25
    :try_start_1
    iget-object p0, p0, Lcom/pspdfkit/internal/zj;->b:Lcom/pspdfkit/internal/jni/NativeImageDocument;

    .line 26
    invoke-static {p1, v1, v3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Lcom/pspdfkit/internal/lm;Z)Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeImageDocument;->saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    iget-object p0, v1, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/lm$c;

    .line 33
    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/lm$c;->onInternalDocumentSaved(Lcom/pspdfkit/internal/lm;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 34
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 37
    :try_start_3
    const-string p1, "Nutri.ImageDocumentImpl"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v2, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, v1, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    .line 39
    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/lm$c;

    .line 40
    invoke-interface {p2, v1, p0}, Lcom/pspdfkit/internal/lm$c;->onInternalDocumentSaveFailed(Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final saveIfModified(Z)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/zj;->saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Z

    move-result p0

    return p0
.end method

.method public final saveIfModifiedAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/zj;->saveIfModifiedAsync(Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "saveOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/zj$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zj;Lcom/pspdfkit/document/DocumentSaveOptions;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/internal/zj$a;

    :cond_1
    const/16 p0, 0xa

    .line 8
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final saveIfModifiedAsync(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zj;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/zj;->saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
