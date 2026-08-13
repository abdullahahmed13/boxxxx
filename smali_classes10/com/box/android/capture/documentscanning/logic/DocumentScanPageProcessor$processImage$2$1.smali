.class final Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentScanPageProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->processImage(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/geniusscansdk/core/ScanProcessor$Result<",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geniusscansdk/core/ScanProcessor$Result;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.documentscanning.logic.DocumentScanPageProcessor$processImage$2$1"
    f = "DocumentScanPageProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $distortionCorrection:Z

.field final synthetic $documentPosition:Lcom/box/android/domain/models/DocumentPosition;

.field final synthetic $filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

.field final synthetic $originalImageFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;ZLandroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;",
            "Lcom/box/android/domain/models/DocumentPosition;",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$documentPosition:Lcom/box/android/domain/models/DocumentPosition;

    iput-object p3, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    iput-boolean p4, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$distortionCorrection:Z

    iput-object p5, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$originalImageFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$documentPosition:Lcom/box/android/domain/models/DocumentPosition;

    iget-object v3, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-boolean v4, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$distortionCorrection:Z

    iget-object v5, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$originalImageFile:Ljava/io/File;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;ZLandroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->access$getEnhancedImageDirectory(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)Ljava/io/File;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$documentPosition:Lcom/box/android/domain/models/DocumentPosition;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    .line 100
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$documentPosition:Lcom/box/android/domain/models/DocumentPosition;

    invoke-static {v1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toQuadrangle(Lcom/box/android/domain/models/DocumentPosition;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->withQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 107
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$filterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-static {v0}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toFilterConfiguration(Lcom/box/android/domain/models/DocumentPageFilterType;)Lcom/geniusscansdk/core/FilterConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->withFilterConfiguration(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    :cond_1
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->automatic$default(Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;Lcom/geniusscansdk/core/FilterConfiguration$Color$Palette;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 111
    new-instance v1, Lcom/geniusscansdk/core/ScanProcessor$Configuration;

    .line 113
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    iget-boolean v3, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$distortionCorrection:Z

    invoke-virtual {v0, v3}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->create(Z)Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object v3

    .line 115
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object v5

    .line 116
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$Readability;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;->disabled()Lcom/geniusscansdk/core/ScanProcessor$Readability;

    move-result-object v6

    .line 117
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    sget-object v7, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->JPEG:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    invoke-virtual {v0, v7, p1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object v7

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/geniusscansdk/core/ScanProcessor$Configuration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;)V

    .line 120
    new-instance p1, Lcom/geniusscansdk/core/ScanProcessor;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/geniusscansdk/core/ScanProcessor;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;->$originalImageFile:Ljava/io/File;

    .line 120
    invoke-virtual {p1, p0, v1}, Lcom/geniusscansdk/core/ScanProcessor;->process(Ljava/io/File;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
