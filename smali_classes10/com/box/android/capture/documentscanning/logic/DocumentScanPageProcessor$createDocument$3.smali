.class final Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentScanPageProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->createDocument(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/io/File;",
        "+",
        "Lcom/box/android/domain/models/DocumentScanningError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanPageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanPageProcessor.kt\ncom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1586#2:280\n1661#2,2:281\n1663#2:284\n1#3:283\n*S KotlinDebug\n*F\n+ 1 DocumentScanPageProcessor.kt\ncom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3\n*L\n161#1:280\n161#1:281,2\n161#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Ljava/io/File;",
        "Lcom/box/android/domain/models/DocumentScanningError;",
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
    c = "com.box.android.capture.documentscanning.logic.DocumentScanPageProcessor$createDocument$3"
    f = "DocumentScanPageProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "totalTime",
        "charactersByLanguage",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "it",
        "rotatedFileName",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-DocumentScanPageProcessor$createDocument$3$pdfPages$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ocrOptional:Z

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Landroid/content/Context;Ljava/io/File;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$pages:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iput-object p4, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$outputFile:Ljava/io/File;

    iput-boolean p6, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$ocrOptional:Z

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

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$pages:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iget-object v4, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$outputFile:Ljava/io/File;

    iget-boolean v6, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$ocrOptional:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Landroid/content/Context;Ljava/io/File;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/io/File;",
            "+",
            "Lcom/box/android/domain/models/DocumentScanningError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->label:I

    const-string v3, "scanned document save error"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->I$1:I

    iget v7, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->I$0:I

    iget-boolean v8, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->Z$0:Z

    iget-object v9, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v11, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iget-object v15, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v4, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v5, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v12

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 158
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 160
    iget-object v6, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$pages:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 161
    iget-object v7, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iget-boolean v8, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$ocrOptional:Z

    .line 280
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 281
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v6

    move-object v15, v13

    move-object v14, v7

    move-object v11, v10

    const/4 v7, 0x0

    move-object v6, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 282
    move-object v12, v10

    check-cast v12, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 162
    invoke-virtual {v12}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "_rotated.jpg"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 164
    invoke-virtual {v12}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v17

    .line 166
    invoke-virtual {v12}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v5

    invoke-static {v5}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v5

    const-string v10, "fromDegrees(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v5

    .line 163
    invoke-static/range {v17 .. v22}, Lcom/geniusscansdk/core/GeniusScanSDK;->rotateImage$default(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/RotationAngle;ZILjava/lang/Object;)V

    move-object/from16 v10, v18

    .line 169
    iput-object v4, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$8:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->L$10:Ljava/lang/Object;

    iput-boolean v8, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->Z$0:Z

    iput v7, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->I$0:I

    iput v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->I$1:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->I$2:I

    const/4 v12, 0x1

    iput v12, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->label:I

    invoke-static {v14, v10, v0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->access$recognizeTextSafe(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    .line 156
    :goto_1
    check-cast v12, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;

    .line 171
    invoke-virtual {v12}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->getTextRecognition()Lcom/box/android/domain/utils/result/Result;

    move-result-object v5

    move-object/from16 v18, v1

    instance-of v1, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_3

    move-object v1, v5

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 174
    const-string v0, "Document scanning PDF generation failed: OCR unavailable."

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v12}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->getTextRecognition()Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 179
    new-instance v1, Lcom/box/android/domain/models/DocumentScanningError$OcrNotAvailable;

    .line 180
    invoke-virtual {v12}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->getTextRecognition()Lcom/box/android/domain/utils/result/Result;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 179
    :cond_5
    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DocumentScanningError$OcrNotAvailable;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 185
    :cond_6
    invoke-virtual {v12}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->getTextRecognition()Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_7

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 187
    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->getCharactersByLanguage()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    move-object/from16 p1, v1

    .line 188
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    .line 189
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    add-int v20, v20, v19

    move/from16 v19, v2

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move/from16 v2, v19

    goto :goto_6

    :cond_a
    move-object/from16 p1, v1

    move/from16 v19, v2

    .line 193
    iget-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v12}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->getElapsedTime()J

    move-result-wide v20

    add-long v1, v1, v20

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 194
    new-instance v1, Lcom/geniusscansdk/pdf/PDFPage;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->access$getPAGE_SIZE_A4$cp()Lcom/geniusscansdk/pdf/PDFSize;

    move-result-object v5

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;->getTextLayout()Lcom/geniusscansdk/core/TextLayout;

    move-result-object v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-direct {v1, v2, v5, v11}, Lcom/geniusscansdk/pdf/PDFPage;-><init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V

    .line 282
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    .line 284
    :cond_c
    check-cast v9, Ljava/util/List;

    .line 197
    new-instance v16, Lcom/geniusscansdk/pdf/PDFDocument;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 199
    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$title:Ljava/lang/String;

    .line 202
    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 203
    new-instance v22, Ljava/util/Date;

    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 197
    invoke-direct/range {v16 .. v22}, Lcom/geniusscansdk/pdf/PDFDocument;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 206
    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->this$0:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iget-object v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->access$preparePdfFont(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 208
    new-instance v7, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    iget-object v8, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$outputFile:Ljava/io/File;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    :try_start_0
    new-instance v10, Lcom/geniusscansdk/pdf/DocumentGenerator;

    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$context:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/geniusscansdk/pdf/DocumentGenerator;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v12, v7

    move-object/from16 v11, v16

    invoke-static/range {v10 .. v15}, Lcom/geniusscansdk/pdf/DocumentGenerator;->generatePDFDocument$default(Lcom/geniusscansdk/pdf/DocumentGenerator;Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;ILjava/lang/Object;)V

    .line 212
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_10

    move-object v2, v6

    move v5, v7

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    :goto_9
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    .line 213
    :goto_a
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createDocumentScanningEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;

    move-result-object v1

    .line 214
    iget-object v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$pages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->setNumberOfPages(Ljava/lang/Integer;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->setOcrLanguage(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;

    move-result-object v1

    .line 216
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->setOcrDuration(Ljava/lang/Double;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;

    move-result-object v1

    .line 217
    const-string v2, "scanned document save succeeded"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$DocumentScanningEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 218
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    iget-object v0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;->$outputFile:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Lcom/geniusscansdk/pdf/DocumentGenerator$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Document scanning PDF generation failed with code: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    const-string v2, "DocumentGeneratorError"

    invoke-virtual {v0}, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v1, Lcom/box/android/domain/models/DocumentScanningError$DocumentGenerationError;

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12, v4}, Lcom/box/android/domain/models/DocumentScanningError$DocumentGenerationError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method
