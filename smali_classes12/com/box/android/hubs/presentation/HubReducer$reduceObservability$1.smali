.class final Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/hubs/presentation/HubReducer;->reduceObservability(Lcom/box/android/hubs/presentation/HubReducer$State;Lcom/box/android/hubs/presentation/HubReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.hubs.presentation.HubReducer$reduceObservability$1"
    f = "HubReducer.kt"
    i = {}
    l = {
        0x40,
        0x45,
        0x4b,
        0x56,
        0x5b,
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/hubs/presentation/HubReducer$Action;

.field final synthetic $state:Lcom/box/android/hubs/presentation/HubReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/hubs/presentation/HubReducer;


# direct methods
.method constructor <init>(Lcom/box/android/hubs/presentation/HubReducer$Action;Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            "Lcom/box/android/hubs/presentation/HubReducer;",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubReducer$Action;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubReducer$Action;

    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;-><init>(Lcom/box/android/hubs/presentation/HubReducer$Action;Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubReducer$Action;

    .line 62
    instance-of v1, p1, Lcom/box/android/hubs/presentation/HubReducer$Action$BannerThumbnailAction;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/box/android/hubs/presentation/HubReducer$Action$BannerThumbnailAction;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$Action$BannerThumbnailAction;->getAction()Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    move-result-object p1

    .line 64
    instance-of v1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;

    const-string v2, "banner"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v3

    .line 65
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-static {p1, v1, v2}, Lcom/box/android/hubs/presentation/HubReducer;->access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    const-string v5, "banner"

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->hubAssetLoadingStarted$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$ThumbnailError;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object v3, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-static {v1, v3, v2}, Lcom/box/android/hubs/presentation/HubReducer;->access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubReducer$Action;

    check-cast v2, Lcom/box/android/hubs/presentation/HubReducer$Action$BannerThumbnailAction;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubReducer$Action$BannerThumbnailAction;->getAction()Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$ThumbnailError;

    invoke-virtual {v2}, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$ThumbnailError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    .line 69
    iput v4, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_0

    .line 74
    :cond_1
    instance-of p1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$UpdateThumbnail;

    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v3

    .line 76
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-static {p1, v1, v2}, Lcom/box/android/hubs/presentation/HubReducer;->access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x3

    iput p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchSuccess$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_0

    .line 84
    :cond_2
    instance-of v1, p1, Lcom/box/android/hubs/presentation/HubReducer$Action$IconThumbnailAction;

    if-eqz v1, :cond_5

    .line 85
    check-cast p1, Lcom/box/android/hubs/presentation/HubReducer$Action$IconThumbnailAction;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$Action$IconThumbnailAction;->getAction()Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    move-result-object p1

    .line 86
    instance-of v1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;

    const-string v2, "icon"

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v3

    .line 87
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-static {p1, v1, v2}, Lcom/box/android/hubs/presentation/HubReducer;->access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    const-string v5, "icon"

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->hubAssetLoadingStarted$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    .line 91
    :cond_3
    instance-of v1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$ThumbnailError;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object v3, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-static {v1, v3, v2}, Lcom/box/android/hubs/presentation/HubReducer;->access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubReducer$Action;

    check-cast v2, Lcom/box/android/hubs/presentation/HubReducer$Action$IconThumbnailAction;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubReducer$Action$IconThumbnailAction;->getAction()Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$ThumbnailError;

    invoke-virtual {v2}, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$ThumbnailError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    .line 91
    iput v4, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    .line 96
    :cond_4
    instance-of p1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$UpdateThumbnail;

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v3

    .line 98
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubReducer;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubReducer$State;

    invoke-static {p1, v1, v2}, Lcom/box/android/hubs/presentation/HubReducer;->access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchSuccess$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_0
    return-object v0

    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
