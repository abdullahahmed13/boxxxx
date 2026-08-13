.class final Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OcrProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/ocr/OcrProcessor;->processImage(Lcom/geniusscansdk/ocr/OcrProcessor$Input;)Lcom/geniusscansdk/ocr/OcrResult;
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
        "Lcom/geniusscansdk/ocr/OcrResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOcrProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OcrProcessor.kt\ncom/geniusscansdk/ocr/OcrProcessor$processImage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.ocr.OcrProcessor$processImage$2"
    f = "OcrProcessor.kt"
    i = {
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "preProcessingResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $input:Lcom/geniusscansdk/ocr/OcrProcessor$Input;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/ocr/OcrProcessor;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/ocr/OcrProcessor$Input;Lcom/geniusscansdk/ocr/OcrProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/ocr/OcrProcessor$Input;",
            "Lcom/geniusscansdk/ocr/OcrProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->$input:Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    iput-object p2, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->this$0:Lcom/geniusscansdk/ocr/OcrProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;

    iget-object v0, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->$input:Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->this$0:Lcom/geniusscansdk/ocr/OcrProcessor;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;-><init>(Lcom/geniusscansdk/ocr/OcrProcessor$Input;Lcom/geniusscansdk/ocr/OcrProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/geniusscansdk/ocr/OcrResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/core/ScanProcessor$Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->checkInitialization()V

    .line 79
    iget-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->$input:Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/OcrProcessor$Input;->getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v1, p1}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->withQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object p1

    :cond_3
    move-object v4, p1

    .line 80
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object v5

    .line 81
    iget-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->this$0:Lcom/geniusscansdk/ocr/OcrProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/ocr/OcrProcessor;->access$getEngine(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/geniusscansdk/ocr/OcrProcessorEngine;->getRequiredEnhancement()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object v6

    .line 82
    iget-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->$input:Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/OcrProcessor$Input;->getRotationAngle()Lcom/geniusscansdk/core/RotationAngle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {v1, p1}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->withAngle(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$Rotation;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$Rotation$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    move-result-object p1

    :cond_5
    move-object v7, p1

    .line 83
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->this$0:Lcom/geniusscansdk/ocr/OcrProcessor;

    invoke-static {v1}, Lcom/geniusscansdk/ocr/OcrProcessor;->access$getTemporaryFolder$p(Lcom/geniusscansdk/ocr/OcrProcessor;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object v9

    .line 78
    new-instance v3, Lcom/geniusscansdk/core/ScanProcessor$Configuration;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/geniusscansdk/core/ScanProcessor$Configuration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    :try_start_1
    iget-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->this$0:Lcom/geniusscansdk/ocr/OcrProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/ocr/OcrProcessor;->access$getScanProcessor$p(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/core/ScanProcessor;

    move-result-object p1

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->$input:Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/OcrProcessor$Input;->getImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/geniusscansdk/core/ScanProcessor;->process(Ljava/io/File;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p1
    :try_end_1
    .catch Lcom/geniusscansdk/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->this$0:Lcom/geniusscansdk/ocr/OcrProcessor;

    invoke-static {v1}, Lcom/geniusscansdk/ocr/OcrProcessor;->access$getEngine(Lcom/geniusscansdk/ocr/OcrProcessor;)Lcom/geniusscansdk/ocr/OcrProcessorEngine;

    move-result-object v1

    iget-object v3, p1, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/geniusscansdk/ocr/OcrProcessor$processImage$2;->label:I

    invoke-interface {v1, v3, v4}, Lcom/geniusscansdk/ocr/OcrProcessorEngine;->processImage(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    .line 75
    :goto_0
    :try_start_3
    check-cast p1, Lcom/geniusscansdk/ocr/OcrResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    iget-object p0, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_1
    iget-object p0, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 88
    new-instance p1, Lcom/geniusscansdk/ocr/OcrProcessingException;

    const-string v0, "Error preprocessing image"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Lcom/geniusscansdk/ocr/OcrProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
