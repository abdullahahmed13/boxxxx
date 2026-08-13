.class public final Lcom/geniusscansdk/structureddata/ReadableCodeDetector;
.super Ljava/lang/Object;
.source "ReadableCodeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableCodeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableCodeDetector.kt\ncom/geniusscansdk/structureddata/ReadableCodeDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1557#2:55\n1628#2,3:56\n1611#2,9:59\n1863#2:68\n295#2,2:69\n1864#2:73\n1620#2:74\n1#3:71\n1#3:72\n*S KotlinDebug\n*F\n+ 1 ReadableCodeDetector.kt\ncom/geniusscansdk/structureddata/ReadableCodeDetector\n*L\n25#1:55\n25#1:56,3\n46#1:59,9\n46#1:68\n48#1:69,2\n46#1:73\n46#1:74\n46#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/ReadableCodeDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "codeTypes",
        "",
        "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Collection;)V",
        "barcodeScanner",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "preloadModels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detect",
        "",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "imageFile",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 25
    invoke-virtual {v1}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getMlkitFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final detect(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;

    iget v1, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;-><init>(Lcom/geniusscansdk/structureddata/ReadableCodeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const-string p2, "fromFilePath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {p0, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string/jumbo p1, "process(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$detect$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 42
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 47
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 48
    invoke-static {}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    .line 48
    invoke-virtual {v4}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getMlkitFormat()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    check-cast v3, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    if-eqz v3, :cond_7

    .line 49
    new-instance p2, Lcom/geniusscansdk/structureddata/ReadableCode;

    invoke-direct {p2, v0, v3}, Lcom/geniusscansdk/structureddata/ReadableCode;-><init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;)V

    move-object v1, p2

    :cond_7
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_8
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final preloadModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;

    iget v1, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;-><init>(Lcom/geniusscansdk/structureddata/ReadableCodeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    const-string v2, "Making install request for Barcode MLKit module"

    invoke-virtual {p1, v2}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    check-cast v2, Lcom/google/android/gms/common/api/OptionalModuleApi;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "installModules(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/geniusscansdk/structureddata/ReadableCodeDetector$preloadModels$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->areModulesAlreadyInstalled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 36
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string p1, "Barcode MLKit module is already installed"

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string p1, "Barcode MLKit module install has been requested"

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 40
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
