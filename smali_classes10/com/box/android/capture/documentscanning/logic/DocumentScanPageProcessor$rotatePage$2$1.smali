.class final Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentScanPageProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->rotatePage(Lcom/box/android/domain/models/ScannedDocumentPage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
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
    c = "com.box.android.capture.documentscanning.logic.DocumentScanPageProcessor$rotatePage$2$1"
    f = "DocumentScanPageProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $degrees:I

.field final synthetic $page:Lcom/box/android/domain/models/ScannedDocumentPage;

.field label:I


# direct methods
.method constructor <init>(ILcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$degrees:I

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$page:Lcom/box/android/domain/models/ScannedDocumentPage;

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

    new-instance p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;

    iget v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$degrees:I

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$page:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;-><init>(ILcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$degrees:I

    invoke-static {v1}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v4

    .line 77
    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$page:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toQuadrangle(Lcom/box/android/domain/models/DocumentPosition;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toDocumentPosition(Lcom/geniusscansdk/core/Quadrangle;)Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    .line 78
    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$page:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$page:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/geniusscansdk/core/GeniusScanSDK;->rotateImage$default(Ljava/lang/String;Ljava/lang/String;Lcom/geniusscansdk/core/RotationAngle;ZILjava/lang/Object;)V

    .line 80
    iget-object v5, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;->$page:Lcom/box/android/domain/models/ScannedDocumentPage;

    const/16 v15, 0x1ef

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/box/android/domain/models/ScannedDocumentPage;->copy$default(Lcom/box/android/domain/models/ScannedDocumentPage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;ILjava/lang/Object;)Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
