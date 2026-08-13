.class final Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BridgedPreviewService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getRemotePreviewDataState(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/services/PreviewDataState;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/services/PreviewDataState;",
        "throwable",
        ""
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
    c = "com.box.android.data.service.impl.preview.BridgedPreviewService$getRemotePreviewDataState$2"
    f = "BridgedPreviewService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xc1,
        0xc2,
        0xc5,
        0xc8,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "throwable",
        "$this$catch",
        "throwable",
        "legacyCacheResult",
        "$this$catch",
        "throwable",
        "legacyCacheResult",
        "$this$catch",
        "throwable",
        "legacyCacheResult",
        "$this$catch",
        "throwable",
        "legacyCacheResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
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

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$observabilityId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$observabilityId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 190
    iget v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getPreviewFromLegacyCacheFetcher$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    move-result-object p1

    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->label:I

    invoke-virtual {p1, v3, v9}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;->fetch(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_4

    .line 190
    :cond_6
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 194
    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {v3}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getPreviewObservability$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v3

    iget-object v8, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$observabilityId:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->label:I

    invoke-virtual {v3, v8, v9}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, p1

    .line 196
    :goto_1
    instance-of p1, v3, Lcom/box/android/domain/utils/result/Result$Error;

    const-string v7, "LegacyCache"

    if-eqz p1, :cond_9

    .line 197
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getPreviewObservability$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p1

    iget-object v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$observabilityId:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->label:I

    invoke-virtual {p1, v4, v7, v5, v8}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    .line 205
    :cond_8
    :goto_2
    throw v1

    .line 199
    :cond_9
    instance-of p1, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_c

    .line 200
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$getPreviewObservability$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p1

    iget-object v6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->$observabilityId:Ljava/lang/String;

    sget-object v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->label:I

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    .line 201
    :cond_a
    :goto_3
    new-instance p1, Lcom/box/android/domain/services/PreviewDataState$Ready;

    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-direct {p1, v5}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;->label:I

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    .line 202
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
