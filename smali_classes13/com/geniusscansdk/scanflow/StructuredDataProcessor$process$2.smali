.class final Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StructuredDataProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->process(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.geniusscansdk.scanflow.StructuredDataProcessor$process$2"
    f = "StructuredDataProcessor.kt"
    i = {
        0x0
    }
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {
        "structuredDataResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $page:Lcom/geniusscansdk/scanflow/Page;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/StructuredDataProcessor;",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->$page:Lcom/geniusscansdk/scanflow/Page;

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

    new-instance p1, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-direct {p1, v0, p0, p2}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;-><init>(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/geniusscansdk/structureddata/StructuredDataResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/geniusscansdk/structureddata/StructuredDataResult;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/geniusscansdk/structureddata/StructuredDataResult;-><init>(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    invoke-static {v1}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "iterator(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;

    const/4 v5, -0x1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_1

    .line 27
    :cond_3
    sget-object v6, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_1
    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_6

    if-ne p1, v5, :cond_5

    .line 35
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->access$getReadableCodeDetector(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/structureddata/ReadableCodeDetector;

    move-result-object p1

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {v5}, Lcom/geniusscansdk/scanflow/Page;->getEnhancedImage()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->label:I

    invoke-virtual {p1, v5, v6}, Lcom/geniusscansdk/structureddata/ReadableCodeDetector;->detect(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {v4, v3, p1, v2, v3}, Lcom/geniusscansdk/structureddata/StructuredDataResult;->copy$default(Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;ILjava/lang/Object;)Lcom/geniusscansdk/structureddata/StructuredDataResult;

    move-result-object v4

    goto :goto_0

    .line 27
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->access$getOcrProcessor(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Lcom/geniusscansdk/ocr/OcrProcessor;

    move-result-object p1

    iget-object v6, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-static {v6}, Lcom/geniusscansdk/scanflow/PageKt;->toOcrInput(Lcom/geniusscansdk/scanflow/Page;)Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/geniusscansdk/ocr/OcrProcessor;->processImage(Lcom/geniusscansdk/ocr/OcrProcessor$Input;)Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object p1

    .line 31
    new-instance v6, Lcom/geniusscansdk/structureddata/StructuredDataExtractor;

    invoke-direct {v6}, Lcom/geniusscansdk/structureddata/StructuredDataExtractor;-><init>()V

    iget-object v7, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->this$0:Lcom/geniusscansdk/scanflow/StructuredDataProcessor;

    invoke-static {v7}, Lcom/geniusscansdk/scanflow/StructuredDataProcessor;->access$getContext$p(Lcom/geniusscansdk/scanflow/StructuredDataProcessor;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v8, "locale"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, p1}, Lcom/geniusscansdk/structureddata/StructuredDataExtractor;->receiptFromOCRResult(Ljava/util/Locale;Lcom/geniusscansdk/ocr/OcrResult;)Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    move-result-object p1

    .line 32
    invoke-static {v4, p1, v3, v5, v3}, Lcom/geniusscansdk/structureddata/StructuredDataResult;->copy$default(Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;ILjava/lang/Object;)Lcom/geniusscansdk/structureddata/StructuredDataResult;

    move-result-object v4

    goto :goto_0

    .line 41
    :cond_7
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/StructuredDataProcessor$process$2;->$page:Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {p0, v4}, Lcom/geniusscansdk/scanflow/Page;->setStructuredDataResult(Lcom/geniusscansdk/structureddata/StructuredDataResult;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
