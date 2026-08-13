.class public final Lcom/geniusscansdk/scanflow/ResultPreparation;
.super Ljava/lang/Object;
.source "ResultPreparation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ResultPreparation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultPreparation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultPreparation.kt\ncom/geniusscansdk/scanflow/ResultPreparation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1557#2:113\n1628#2,3:114\n1863#2,2:117\n*S KotlinDebug\n*F\n+ 1 ResultPreparation.kt\ncom/geniusscansdk/scanflow/ResultPreparation\n*L\n56#1:113\n56#1:114,3\n78#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u001c\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0011J \u0010\u0019\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ResultPreparation;",
        "",
        "context",
        "Landroid/content/Context;",
        "ocrBackgroundProcessor",
        "Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;",
        "imageStore",
        "Lcom/geniusscansdk/scanflow/ImageStore;",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "<init>",
        "(Landroid/content/Context;Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V",
        "prepareResult",
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        "pages",
        "",
        "Lcom/geniusscansdk/scanflow/Page;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInitialProgressDialog",
        "Landroid/app/ProgressDialog;",
        "createScanResult",
        "multiPageDocument",
        "Ljava/io/File;",
        "extractStructuredData",
        "",
        "generateMultiPageDocument",
        "progressListener",
        "Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;",
        "waitForOcrCompletion",
        "progressDialog",
        "(Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/scanflow/ResultPreparation$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

.field private final ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

.field private final scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;


# direct methods
.method public static synthetic $r8$lambda$UVs12YTXHaEnSJ6c6tpuv8Zu8XM(Landroid/app/ProgressDialog;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation;->waitForOcrCompletion$lambda$3(Landroid/app/ProgressDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/scanflow/ResultPreparation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ResultPreparation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ResultPreparation;->Companion:Lcom/geniusscansdk/scanflow/ResultPreparation$Companion;

    .line 109
    const-string v0, "getSimpleName(...)"

    const-string v1, "ResultPreparation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/geniusscansdk/scanflow/ResultPreparation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    .line 21
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    .line 22
    iput-object p4, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-void
.end method

.method public static final synthetic access$createScanResult(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Ljava/io/File;)Lcom/geniusscansdk/scanflow/ScanResult;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation;->createScanResult(Ljava/util/List;Ljava/io/File;)Lcom/geniusscansdk/scanflow/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractStructuredData(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation;->extractStructuredData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateMultiPageDocument(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;)Ljava/io/File;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation;->generateMultiPageDocument(Ljava/util/List;Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/geniusscansdk/scanflow/ResultPreparation;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$showInitialProgressDialog(Lcom/geniusscansdk/scanflow/ResultPreparation;)Landroid/app/ProgressDialog;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ResultPreparation;->showInitialProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForOcrCompletion(Lcom/geniusscansdk/scanflow/ResultPreparation;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation;->waitForOcrCompletion(Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createScanResult(Ljava/util/List;Ljava/io/File;)Lcom/geniusscansdk/scanflow/ScanResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/geniusscansdk/scanflow/ScanResult;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/geniusscansdk/scanflow/ScanResult;-><init>(Ljava/io/File;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Lcom/geniusscansdk/scanflow/Page;

    .line 57
    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/Page;->getOcrResult()Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object v4

    if-eqz p0, :cond_2

    if-eqz v4, :cond_2

    .line 59
    iget-object v5, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    sget-object v6, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->RAW_TEXT:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v2

    .line 60
    :goto_1
    iget-object v6, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    sget-object v7, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->HOCR:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    invoke-virtual {v4}, Lcom/geniusscansdk/core/TextLayout;->getHocr()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v2

    .line 61
    :goto_2
    new-instance v6, Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    invoke-direct {v6, v5, v4}, Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 65
    :goto_3
    new-instance v4, Lcom/geniusscansdk/scanflow/ScanResult$Scan;

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/Page;->getEnhancedImage()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/Page;->getStructuredDataResult()Lcom/geniusscansdk/structureddata/StructuredDataResult;

    move-result-object v3

    invoke-direct {v4, v5, v7, v6, v3}, Lcom/geniusscansdk/scanflow/ScanResult$Scan;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;)V

    .line 115
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 56
    iput-object v1, v0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    .line 68
    iput-object p2, v0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    return-object v0
.end method

.method private final extractStructuredData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;-><init>(Lcom/geniusscansdk/scanflow/ResultPreparation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/Page;

    iget-object p1, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iget-object p2, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_3
    new-instance p2, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    invoke-direct {p2, v2, p0}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;-><init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    move-object v2, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/Page;

    .line 80
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$2$1;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$extractStructuredData$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 82
    :goto_2
    sget-object v4, Lcom/geniusscansdk/scanflow/ResultPreparation;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error extracting structured data for page "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v4, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 85
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final generateMultiPageDocument(Ljava/util/List;Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;",
            "Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/geniusscansdk/pdf/DocumentGenerator;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/geniusscansdk/pdf/DocumentGenerator;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v2, Lcom/geniusscansdk/scanflow/DocumentGeneration;

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    invoke-direct {v2, v3, v1, p2}, Lcom/geniusscansdk/scanflow/DocumentGeneration;-><init>(Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/pdf/DocumentGenerator;Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;)V

    .line 94
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    invoke-virtual {v2, p1, v0, p0}, Lcom/geniusscansdk/scanflow/DocumentGeneration;->generateDocument(Ljava/util/List;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final showInitialProgressDialog()Landroid/app/ProgressDialog;
    .locals 2

    .line 42
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 46
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/geniusscansdk/R$string;->gssdk_progress_generating_document:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/16 p0, 0x64

    .line 47
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 49
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method private final waitForOcrCompletion(Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    if-nez v0, :cond_0

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->context:Landroid/content/Context;

    sget v1, Lcom/geniusscansdk/R$string;->gssdk_progress_recognizing_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    new-instance v1, Lcom/geniusscansdk/scanflow/ResultPreparation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation$$ExternalSyntheticLambda0;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    invoke-virtual {p0, p2}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->waitForCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final waitForOcrCompletion$lambda$3(Landroid/app/ProgressDialog;I)Lkotlin/Unit;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final prepareResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/ScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;-><init>(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
