.class final Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemIdMappingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/ItemIdMappingService;->observeRemoteId(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/models/ItemId$Remote;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemIdMappingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemIdMappingService.kt\ncom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n49#2:62\n51#2:66\n46#3:63\n51#3:65\n105#4:64\n1#5:67\n*S KotlinDebug\n*F\n+ 1 ItemIdMappingService.kt\ncom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1\n*L\n38#1:62\n38#1:66\n38#1:63\n38#1:65\n38#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/models/ItemId$Remote;"
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
    c = "com.box.android.data.service.impl.ItemIdMappingService$observeRemoteId$1"
    f = "ItemIdMappingService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1f,
        0x21,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "remoteId",
        "$this$flow",
        "remoteId",
        "result",
        "localIdToServerIdFlow",
        "it",
        "$i$a$-let-ItemIdMappingService$observeRemoteId$1$2",
        "$this$flow",
        "remoteId",
        "result",
        "localIdToServerIdFlow",
        "$this$invokeSuspend_u24lambda_u242",
        "$i$a$-run-ItemIdMappingService$observeRemoteId$1$3"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $id:Lcom/box/android/domain/models/ItemId;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/ItemIdMappingService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->this$0:Lcom/box/android/data/service/impl/ItemIdMappingService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->$id:Lcom/box/android/domain/models/ItemId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->this$0:Lcom/box/android/data/service/impl/ItemIdMappingService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->$id:Lcom/box/android/domain/models/ItemId;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;-><init>(Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_0
    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->this$0:Lcom/box/android/data/service/impl/ItemIdMappingService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->$id:Lcom/box/android/domain/models/ItemId;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->label:I

    invoke-virtual {p1, v2, v7}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    .line 30
    :cond_5
    :goto_1
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p1, :cond_6

    .line 33
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_2

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->this$0:Lcom/box/android/data/service/impl/ItemIdMappingService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/ItemIdMappingService;->access$getLocalItemsDataSource$p(Lcom/box/android/data/service/impl/ItemIdMappingService;)Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-result-object v2

    iget-object v5, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->$id:Lcom/box/android/domain/models/ItemId;

    const-string/jumbo v6, "null cannot be cast to non-null type com.box.android.domain.models.ItemId.Local"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/ItemId$Local;

    invoke-virtual {v2, v5}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->observeLocalIdToServerIdRelation(Lcom/box/android/domain/models/ItemId$Local;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 38
    iget-object v3, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->$id:Lcom/box/android/domain/models/ItemId;

    .line 64
    new-instance v7, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v7, v5, v3}, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/models/ItemId;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 40
    iput-object v0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->label:I

    invoke-static {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    .line 41
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Failed to observe remote id for local id: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->I$0:I

    iput v3, p0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;->label:I

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    .line 45
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
