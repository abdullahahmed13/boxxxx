.class final Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BridgedPreviewService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->fetchFileAndGetPreviewData(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/services/PreviewDataState;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/services/PreviewDataState;"
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
    c = "com.box.android.data.service.impl.preview.BridgedPreviewService$fetchFileAndGetPreviewData$1"
    f = "BridgedPreviewService.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x6c,
        0x6e,
        0x70,
        0x70,
        0x72,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "remoteId",
        "$this$flow",
        "remoteId",
        "$this$flow",
        "remoteId",
        "$this$flow",
        "remoteId",
        "fetchResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $observabilityId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$observabilityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$observabilityId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_0
    :pswitch_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getPreviewObservability$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$observabilityId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    invoke-virtual {p1, v2, v3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewLoadingStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_5

    .line 110
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    invoke-interface {p1, v2, v3}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_5

    .line 107
    :cond_1
    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    if-nez v2, :cond_3

    .line 112
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    invoke-static {p1, v3, v4}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getLocalPreviewDataState(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_5

    :cond_2
    move-object v3, v2

    move-object v2, v0

    .line 107
    :goto_3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    invoke-interface {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_5

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getFileWithRepresentationsService$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    move-result-object p1

    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$observabilityId:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->fetch(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    check-cast p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    .line 115
    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {v3}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getFileCanBePreviewedChecker$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;->checkFetchedFile(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;)V

    .line 116
    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->$observabilityId:Ljava/lang/String;

    invoke-static {v3, v4, p1, v5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getRemotePreviewDataState(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_5
    return-object v1

    .line 118
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
