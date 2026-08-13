.class public final Lcom/pspdfkit/document/processor/PdfProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.PdfProcessor"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOutputFileDoesntOverwriteSource(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "outputFile can\'t point to the original input file."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static createDefaultDocumentSaveOptions(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lcom/pspdfkit/document/DocumentSaveOptions;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/pspdfkit/document/DocumentSaveOptions;

    .line 4
    const-class v1, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/pspdfkit/document/DocumentSaveOptions;-><init>(Ljava/lang/String;Ljava/util/EnumSet;ZLcom/pspdfkit/document/PdfVersion;)V

    return-object p0
.end method

.method static lambda$processDocumentAsync$0(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/io/File;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->getProcessorConfiguration()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/sr;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    .line 6
    const-class v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    .line 7
    new-instance p0, Lcom/pspdfkit/internal/rr;

    invoke-direct {p0, p3}, Lcom/pspdfkit/internal/rr;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeProcessor;->asyncGenerateToFile(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Ljava/lang/String;)V

    return-void
.end method

.method static lambda$processDocumentAsync$1(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/io/OutputStream;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->getProcessorConfiguration()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/sr;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    .line 6
    const-class v1, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    .line 7
    new-instance p0, Lcom/pspdfkit/internal/rr;

    invoke-direct {p0, p3}, Lcom/pspdfkit/internal/rr;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 8
    new-instance p3, Lcom/pspdfkit/internal/pt;

    invoke-direct {p3, p2}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p1, p3}, Lcom/pspdfkit/internal/jni/NativeProcessor;->asyncGenerateToDataSink(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/internal/jni/NativeDataSink;)V

    return-void
.end method

.method public static processDocument(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/document/processor/PdfProcessorException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/document/processor/PdfProcessor;->createDefaultDocumentSaveOptions(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocument(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    return-void
.end method

.method public static processDocument(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/document/processor/PdfProcessorException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessor;->checkOutputFileDoesntOverwriteSource(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->getProcessorConfiguration()Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/pspdfkit/document/processor/PdfProcessor$1;

    invoke-direct {v1}, Lcom/pspdfkit/document/processor/PdfProcessor$1;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->sourceDocument:Lcom/pspdfkit/internal/lm;

    .line 36
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/sr;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    move-result-object p0

    .line 37
    new-instance p2, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    .line 38
    const-class v2, Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {p2, p0, v2}, Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p2, p0}, Lcom/pspdfkit/internal/jni/NativeProcessor;->generateToFile(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/pspdfkit/document/processor/PdfProcessorException;

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process document: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/processor/PdfProcessorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor save options must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output file must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor task must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow creation of new PDF documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/document/processor/PdfProcessor;->createDefaultDocumentSaveOptions(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/io/File;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/pspdfkit/document/processor/PdfProcessor;->checkOutputFileDoesntOverwriteSource(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)V

    .line 15
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/io/File;)V

    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor save options must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output file must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor task must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow creation of new PDF documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/io/OutputStream;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/pspdfkit/document/processor/PdfProcessor;->createDefaultDocumentSaveOptions(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/OutputStream;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/OutputStream;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/io/OutputStream;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/io/OutputStream;)V

    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor save options must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor task must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output stream must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow creation of new PDF documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
