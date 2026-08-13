.class public Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;
    }
.end annotation


# static fields
.field private static final EXT_PDF:Ljava/lang/String; = ".pdf"

.field private static final EXT_WAV:Ljava/lang/String; = ".wav"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 8
    const-string v0, "[:\\\\/*\"?|<>\']"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getSharedFileDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method private static getOutputFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getSharedFileDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p0
.end method

.method static synthetic lambda$prepareBitmapForSharing$5(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, p0, :cond_1

    .line 5
    const-string p0, ".png"

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, p0, :cond_2

    .line 7
    const-string p0, ".webp"

    goto :goto_0

    .line 6
    :cond_2
    const-string p0, ".jpg"

    .line 9
    :goto_0
    const-string v0, "bitmap_"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 12
    :goto_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareDocumentForSharing$0(Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;->onProcessorProgress(Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$prepareDocumentForSharing$1(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareDocumentForSharing$2(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".pdf"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 11
    invoke-static {p3, p1}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->onBackpressureDrop()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda1;

    invoke-direct {p3, p4}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)V

    .line 13
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 19
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->toSingle(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareDocumentForSharing$3(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".pdf"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->wasModified()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    :try_start_0
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/wg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 17
    invoke-static {p2, v0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/wg;->a(Lcom/pspdfkit/document/providers/DataProvider;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 24
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal document provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/pspdfkit/document/PdfDocument;->save(Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareEmbeddedFileForSharing$4(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/pspdfkit/document/files/EmbeddedFile;->writeToStream(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareFileForSharing$6(Ljava/lang/String;Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "file_"

    const-string v0, ".tmp"

    invoke-static {p1, p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-static {p2, v0}, Lcom/pspdfkit/internal/wg;->a(Lcom/pspdfkit/document/providers/DataProvider;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static lambda$prepareSoundAnnotationForSharing$7(Ljava/lang/String;Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".wav"

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/pspdfkit/internal/ww;->a:F

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 617
    invoke-static {p1, p2, p0}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/Annotation;Z)Ljava/lang/String;

    move-result-object p0

    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 620
    :cond_1
    const-string p0, "sound_"

    invoke-static {p1, p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->getOutputFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 623
    :goto_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 624
    :try_start_0
    invoke-static {p2}, Lcom/pspdfkit/annotations/sound/WavWriter;->forAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)Lcom/pspdfkit/annotations/sound/WavWriter;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/pspdfkit/annotations/sound/WavWriter;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 626
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 627
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static prepareBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v2, 0x63

    .line 4
    invoke-static {p0, p1, v0, v2, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bitmap"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "compressFormat"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move v7, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/lang/String;Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/lang/String;Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "document"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "processorTask"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "document"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 11
    instance-of v0, p1, Lcom/pspdfkit/internal/zj$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/pspdfkit/instant/document/InstantPdfDocument;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareEmbeddedFileForSharing(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "embeddedFile"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareFileForSharing(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "fileDataProvider"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareSoundAnnotationForSharing(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/annotations/SoundAnnotation;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareSoundAnnotationForSharing(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static prepareSoundAnnotationForSharing(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/annotations/SoundAnnotation;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "soundAnnotation"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static soundAnnotationSupportsSharing(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pspdfkit/annotations/sound/WavWriter;->soundAnnotationSupportsWavExport(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
