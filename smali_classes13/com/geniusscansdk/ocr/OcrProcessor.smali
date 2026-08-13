.class public final Lcom/geniusscansdk/ocr/OcrProcessor;
.super Ljava/lang/Object;
.source "OcrProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ocr/OcrProcessor$Input;,
        Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOcrProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OcrProcessor.kt\ncom/geniusscansdk/ocr/OcrProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1557#2:128\n1628#2,2:129\n295#2,2:131\n1630#2:133\n*S KotlinDebug\n*F\n+ 1 OcrProcessor.kt\ncom/geniusscansdk/ocr/OcrProcessor\n*L\n110#1:128\n110#1:129,2\n111#1:131,2\n110#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/OcrProcessor;",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/geniusscansdk/ocr/OcrConfiguration;",
        "progressListener",
        "Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/geniusscansdk/ocr/OcrConfiguration;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V",
        "engine",
        "Lcom/geniusscansdk/ocr/OcrProcessorEngine;",
        "getEngine",
        "()Lcom/geniusscansdk/ocr/OcrProcessorEngine;",
        "engine$delegate",
        "Lkotlin/Lazy;",
        "scanProcessor",
        "Lcom/geniusscansdk/core/ScanProcessor;",
        "temporaryFolder",
        "Ljava/io/File;",
        "processImage",
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "imageFile",
        "input",
        "Lcom/geniusscansdk/ocr/OcrProcessor$Input;",
        "preloadModels",
        "",
        "createEngine",
        "ProgressListener",
        "Input",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configuration:Lcom/geniusscansdk/ocr/OcrConfiguration;

.field private final context:Landroid/content/Context;

.field private final engine$delegate:Lkotlin/Lazy;

.field private final progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

.field private final scanProcessor:Lcom/geniusscansdk/core/ScanProcessor;

.field private final temporaryFolder:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$X8TsxJwSZK1YwVu91pdCkjU7L_8(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/ocr/OcrProcessorEngine;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/ocr/OcrProcessor;->engine_delegate$lambda$0(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/OcrConfiguration;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->configuration:Lcom/geniusscansdk/ocr/OcrConfiguration;

    .line 26
    iput-object p3, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    .line 28
    new-instance p2, Lcom/geniusscansdk/ocr/OcrProcessor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/geniusscansdk/ocr/OcrProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/ocr/OcrProcessor;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->engine$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/geniusscansdk/core/ScanProcessor;

    invoke-direct {p2, p1}, Lcom/geniusscansdk/core/ScanProcessor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->scanProcessor:Lcom/geniusscansdk/core/ScanProcessor;

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->temporaryFolder:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/OcrConfiguration;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/OcrProcessor;-><init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/OcrConfiguration;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    return-void
.end method

.method public static final synthetic access$getEngine(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/ocr/OcrProcessorEngine;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/geniusscansdk/ocr/OcrProcessor;->getEngine()Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanProcessor$p(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/core/ScanProcessor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->scanProcessor:Lcom/geniusscansdk/core/ScanProcessor;

    return-object p0
.end method

.method public static final synthetic access$getTemporaryFolder$p(Lcom/geniusscansdk/ocr/OcrProcessor;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->temporaryFolder:Ljava/io/File;

    return-object p0
.end method

.method private final createEngine()Lcom/geniusscansdk/ocr/OcrProcessorEngine;
    .locals 7

    .line 109
    sget-object v0, Lcom/geniusscansdk/ocr/OcrLanguage;->Companion:Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/ocr/OcrLanguage$Companion;->getAllLanguages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->configuration:Lcom/geniusscansdk/ocr/OcrConfiguration;

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/OcrConfiguration;->getLanguageTags()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 111
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 111
    invoke-virtual {v6}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/geniusscansdk/ocr/OcrLanguage;

    if-eqz v5, :cond_2

    .line 130
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"Language with tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported. Please refer to the documentation for the supported languages.\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 114
    new-instance v0, Lcom/geniusscansdk/ocr/OcrEngineSelector;

    invoke-direct {v0}, Lcom/geniusscansdk/ocr/OcrEngineSelector;-><init>()V

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/ocr/OcrEngineSelector;->selectEngine(Ljava/util/List;)Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$MLKit;

    if-eqz v1, :cond_4

    .line 117
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    const-string v2, "Choosing MLKit for OCR processing"

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    iget-object v2, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->context:Landroid/content/Context;

    check-cast v0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$MLKit;

    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$MLKit;->getScript()Lcom/geniusscansdk/ocr/MLKitScript;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    invoke-direct {v1, v2, v0, p0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;-><init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/MLKitScript;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    check-cast v1, Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    return-object v1

    .line 120
    :cond_4
    instance-of v0, v0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;

    if-eqz v0, :cond_5

    .line 121
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "Choosing Tesseract for OCR processing"

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    invoke-direct {v0, v1, v2, p0}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    check-cast v0, Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    return-object v0

    .line 115
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final engine_delegate$lambda$0(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/ocr/OcrProcessorEngine;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/geniusscansdk/ocr/OcrProcessor;->createEngine()Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    move-result-object p0

    return-object p0
.end method

.method private final getEngine()Lcom/geniusscansdk/ocr/OcrProcessorEngine;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor;->engine$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    return-object p0
.end method


# virtual methods
.method public final preloadModels()V
    .locals 2

    .line 104
    new-instance v0, Lcom/geniusscansdk/ocr/OcrProcessor$preloadModels$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geniusscansdk/ocr/OcrProcessor$preloadModels$1;-><init>(Lcom/geniusscansdk/ocr/OcrProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processImage(Lcom/geniusscansdk/ocr/OcrProcessor$Input;)Lcom/geniusscansdk/ocr/OcrResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/ocr/OcrException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;-><init>(Lcom/geniusscansdk/ocr/OcrProcessor$Input;Lcom/geniusscansdk/ocr/OcrProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/OcrResult;

    return-object p0
.end method

.method public final processImage(Ljava/io/File;)Lcom/geniusscansdk/ocr/OcrResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/ocr/OcrException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$1;-><init>(Lcom/geniusscansdk/ocr/OcrProcessor;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/OcrResult;

    return-object p0
.end method
