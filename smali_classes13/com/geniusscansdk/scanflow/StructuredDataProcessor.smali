.class public final Lcom/geniusscansdk/scanflow/StructuredDataProcessor;
.super Ljava/lang/Object;
.source "StructuredDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStructuredDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StructuredDataProcessor.kt\ncom/geniusscansdk/scanflow/StructuredDataProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1755#2,3:54\n*S KotlinDebug\n*F\n+ 1 StructuredDataProcessor.kt\ncom/geniusscansdk/scanflow/StructuredDataProcessor\n*L\n45#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/StructuredDataProcessor;",
        "",
        "context",
        "Landroid/content/Context;",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "<init>",
        "(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V",
        "ocrProcessor",
        "Lcom/geniusscansdk/ocr/OcrProcessor;",
        "getOcrProcessor",
        "()Lcom/geniusscansdk/ocr/OcrProcessor;",
        "ocrProcessor$delegate",
        "Lkotlin/Lazy;",
        "readableCodeDetector",
        "Lcom/geniusscansdk/structureddata/ReadableCodeDetector;",
        "getReadableCodeDetector",
        "()Lcom/geniusscansdk/structureddata/ReadableCodeDetector;",
        "readableCodeDetector$delegate",
        "process",
        "",
        "page",
        "Lcom/geniusscansdk/scanflow/Page;",
        "(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preloadModelsIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final ocrProcessor$delegate:Lkotlin/Lazy;

.field private final readableCodeDetector$delegate:Lkotlin/Lazy;

.field private final scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;


# direct methods
.method public static synthetic $r8$lambda$eYL-kxAEdcL7cb9fGn67KV-sSpM(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/structureddata/ReadableCodeDetector;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->readableCodeDetector_delegate$lambda$1(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/structureddata/ReadableCodeDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fRYOTpdgodbzqlO9UAWLHIjWKIM(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/ocr/OcrProcessor;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->ocrProcessor_delegate$lambda$0(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/ocr/OcrProcessor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    .line 15
    new-instance p1, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->ocrProcessor$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->readableCodeDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOcrProcessor(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/ocr/OcrProcessor;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->getOcrProcessor()Lcom/geniusscansdk/ocr/OcrProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReadableCodeDetector(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/structureddata/ReadableCodeDetector;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->getReadableCodeDetector()Lcom/geniusscansdk/structureddata/ReadableCodeDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-object p0
.end method

.method private final getOcrProcessor()Lcom/geniusscansdk/ocr/OcrProcessor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->ocrProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/OcrProcessor;

    return-object p0
.end method

.method private final getReadableCodeDetector()Lcom/geniusscansdk/structureddata/ReadableCodeDetector;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->readableCodeDetector$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;

    return-object p0
.end method

.method private static final ocrProcessor_delegate$lambda$0(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/ocr/OcrProcessor;
    .locals 3

    .line 16
    new-instance v0, Lcom/geniusscansdk/ocr/OcrConfiguration;

    const-string v1, "en-US"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geniusscansdk/ocr/OcrConfiguration;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v1, Lcom/geniusscansdk/ocr/OcrProcessor;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/geniusscansdk/ocr/OcrProcessor;-><init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/OcrConfiguration;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    return-object v1
.end method

.method private static final readableCodeDetector_delegate$lambda$1(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/structureddata/ReadableCodeDetector;
    .locals 2

    .line 21
    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, v1, p0}, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final preloadModelsIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    .line 45
    invoke-virtual {v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->getNeedsOCR$gssdk_release()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$3;

    invoke-direct {v2, p0, v3}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$3;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 48
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->READABLE_CODE:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->getReadableCodeDetector()Lcom/geniusscansdk/structureddata/ReadableCodeDetector;

    move-result-object p0

    iput-object v3, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$preloadModelsIfNeeded$1;->label:I

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->preloadModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    .line 51
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final process(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
