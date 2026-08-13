.class final Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TesseractOcrProcessorEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->processImage(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTesseractOcrProcessorEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TesseractOcrProcessorEngine.kt\ncom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
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
    c = "com.geniusscansdk.ocr.TesseractOcrProcessorEngine$processImage$2"
    f = "TesseractOcrProcessorEngine.kt"
    i = {}
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->this$0:Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;

    iput-object p2, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->$imageFile:Ljava/io/File;

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

    new-instance p1, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;

    iget-object v0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->this$0:Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->$imageFile:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;-><init>(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->this$0:Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;

    invoke-static {p1}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->access$getLanguageManager$p(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->this$0:Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;

    invoke-static {v1}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->access$getLanguages$p(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Ljava/util/List;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->downloadMissingLanguageFiles-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 33
    new-instance p1, Lcom/geniusscansdk/BitmapLoader;

    invoke-direct {p1}, Lcom/geniusscansdk/BitmapLoader;-><init>()V

    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->$imageFile:Ljava/io/File;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/geniusscansdk/BitmapLoader;->readBitmapSize(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 29
    :cond_4
    :goto_2
    check-cast p1, Lcom/geniusscansdk/Size;

    .line 35
    new-instance v0, Lcom/geniusscansdk/ocr/JNIOCREngineInput;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->$imageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geniusscansdk/ocr/JNIOCREngineInput;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine$processImage$2;->this$0:Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;

    invoke-static {p0}, Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;->access$createEngine(Lcom/geniusscansdk/ocr/TesseractOcrProcessorEngine;)Lcom/geniusscansdk/ocr/JNIOCREngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/ocr/JNIOCREngine;->recognizeText(Lcom/geniusscansdk/ocr/JNIOCREngineInput;)Lcom/geniusscansdk/ocr/JNIOCREngineResult;

    move-result-object p0

    .line 37
    iget-object v0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->status:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    sget-object v1, Lcom/geniusscansdk/ocr/JNIOCREngineError;->SUCCESS:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    if-ne v0, v1, :cond_5

    .line 38
    new-instance v0, Lcom/geniusscansdk/ocr/OcrResult;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->text:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    const-string/jumbo v3, "textLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/geniusscansdk/core/TextLayoutKt;->fromJNI(Lcom/geniusscansdk/core/JNITextLayout;)Lcom/geniusscansdk/core/TextLayout;

    move-result-object v2

    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->textLayout:Lcom/geniusscansdk/core/JNITextLayout;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/JNITextLayout;->getHocr()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getHocr(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/geniusscansdk/ocr/SpatialStringKt;->hocrToSpatialText(Ljava/lang/String;Lcom/geniusscansdk/Size;)Lcom/geniusscansdk/ocr/SpatialText;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/geniusscansdk/ocr/OcrResult;-><init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;Lcom/geniusscansdk/ocr/SpatialText;)V

    return-object v0

    .line 41
    :cond_5
    new-instance p1, Lcom/geniusscansdk/ocr/OcrProcessingException;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/JNIOCREngineResult;->status:Lcom/geniusscansdk/ocr/JNIOCREngineError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCR failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v3, v0}, Lcom/geniusscansdk/ocr/OcrProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 31
    :cond_6
    new-instance p0, Lcom/geniusscansdk/ocr/ModelDownloadingException;

    const-string v0, "Error downloading requested languages"

    invoke-direct {p0, v0, p1}, Lcom/geniusscansdk/ocr/ModelDownloadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
