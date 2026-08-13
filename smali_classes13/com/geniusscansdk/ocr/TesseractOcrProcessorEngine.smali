.class public final Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;
.super Ljava/lang/Object;
.source "TesseractOcrProcessorEngine.kt"

# interfaces
.implements Lcom/geniusscansdk/ocr/OcrProcessorEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTesseractOcrProcessorEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TesseractOcrProcessorEngine.kt\ncom/geniusscansdk/ocr/TesseractOcrProcessorEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1557#2:62\n1628#2,3:63\n1#3:66\n*S KotlinDebug\n*F\n+ 1 TesseractOcrProcessorEngine.kt\ncom/geniusscansdk/ocr/TesseractOcrProcessorEngine\n*L\n50#1:62\n50#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;",
        "Lcom/geniusscansdk/ocr/OcrProcessorEngine;",
        "context",
        "Landroid/content/Context;",
        "languages",
        "",
        "Lcom/geniusscansdk/ocr/OcrLanguage;",
        "progressListener",
        "Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V",
        "languageManager",
        "Lcom/geniusscansdk/ocr/TesseractLanguageManager;",
        "requiredEnhancement",
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "getRequiredEnhancement",
        "()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "processImage",
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "imageFile",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preloadModels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createEngine",
        "Lcom/geniusscansdk/ocr/JNIOCREngine;",
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
.field private final languageManager:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

.field private final requiredEnhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            ">;",
            "Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languages:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    .line 20
    new-instance p2, Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    invoke-direct {p2, p1}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languageManager:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    .line 23
    const-string p1, "gssdk-ocr"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    sget-object p2, Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;->DOCUMENT:Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;

    sget-object p3, Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;->MONOCHROME:Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;

    invoke-virtual {p1, p2, p3}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic(Lcom/geniusscansdk/core/ScanProcessor$FilterStyle;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->requiredEnhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    return-void
.end method

.method public static final synthetic access$createEngine(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Lcom/geniusscansdk/ocr/JNIOCREngine;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->createEngine()Lcom/geniusscansdk/ocr/JNIOCREngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLanguageManager$p(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Lcom/geniusscansdk/ocr/TesseractLanguageManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languageManager:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    return-object p0
.end method

.method public static final synthetic access$getLanguages$p(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    return-object p0
.end method

.method private final createEngine()Lcom/geniusscansdk/ocr/JNIOCREngine;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 50
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTesseractCode$gssdk_release()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 51
    new-instance v0, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languageManager:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->getLanguageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$createEngine$engineProgressListener$1$1;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$createEngine$engineProgressListener$1$1;-><init>(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/JNILogger;

    check-cast v1, Lcom/geniusscansdk/ocr/JNIOCREngineProgressListener;

    invoke-static {v0, p0, v1}, Lcom/geniusscansdk/ocr/JNIOCREngine;->create(Lcom/geniusscansdk/ocr/JNIOCREngineConfiguration;Lcom/geniusscansdk/core/JNILogger;Lcom/geniusscansdk/ocr/JNIOCREngineProgressListener;)Lcom/geniusscansdk/ocr/JNIOCREngine;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getRequiredEnhancement()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->requiredEnhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    return-object p0
.end method

.method public preloadModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;

    iget v1, v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;-><init>(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languageManager:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->languages:Ljava/util/List;

    iput v3, v0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$preloadModels$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->downloadMissingLanguageFiles-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public processImage(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/ocr/OcrResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;-><init>(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
