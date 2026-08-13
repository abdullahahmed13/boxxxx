.class final Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BridgedPreviewService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getPreviewDataInternal(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.box.android.data.service.impl.preview.BridgedPreviewService$getPreviewDataInternal$1"
    f = "BridgedPreviewService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x58,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $observabilityId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$observabilityId:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$observabilityId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    new-instance p1, Lcom/box/android/domain/services/PreviewDataState$Ready;

    new-instance v2, Lcom/box/android/domain/models/preview/PreviewData;

    new-instance v3, Ljava/net/URI;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/box/android/domain/models/preview/PreviewerType;->BoxNote:Lcom/box/android/domain/models/preview/PreviewerType;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    invoke-direct {p1, v2}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->this$0:Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    iget-object v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->$observabilityId:Ljava/lang/String;

    invoke-static {p1, v2, v4}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->access$fetchFileAndGetPreviewData(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;->label:I

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
