.class final Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/hubs/presentation/HubsReducer;->reduceObservability(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.hubs.presentation.HubsReducer$reduceObservability$1"
    f = "HubsReducer.kt"
    i = {}
    l = {
        0xc9,
        0xd0,
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/hubs/presentation/HubsReducer$Action;

.field final synthetic $state:Lcom/box/android/hubs/presentation/HubsReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/hubs/presentation/HubsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/hubs/presentation/HubsReducer$Action;Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/hubs/presentation/HubsReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            "Lcom/box/android/hubs/presentation/HubsReducer;",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubsReducer$Action;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubsReducer$State;

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

    new-instance v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubsReducer$Action;

    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubsReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$Action;Lcom/box/android/hubs/presentation/HubsReducer;Lcom/box/android/hubs/presentation/HubsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubsReducer$Action;

    .line 201
    instance-of v6, v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$Fetch;

    if-eqz v6, :cond_3

    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    invoke-static {v2}, Lcom/box/android/hubs/presentation/HubsReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubsReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v6

    .line 202
    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    invoke-static {v2}, Lcom/box/android/hubs/presentation/HubsReducer;->access$getObservabilityId$p(Lcom/box/android/hubs/presentation/HubsReducer;)Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v8

    .line 204
    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v9

    .line 205
    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$state:Lcom/box/android/hubs/presentation/HubsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getItemsScreenMode()Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v10

    .line 201
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->label:I

    const-wide/16 v11, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->hubListLoadingStarted$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/ItemsScreenMode;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 208
    :cond_3
    instance-of v5, v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;

    if-eqz v5, :cond_4

    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    invoke-static {v2}, Lcom/box/android/hubs/presentation/HubsReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubsReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    invoke-static {v3}, Lcom/box/android/hubs/presentation/HubsReducer;->access$getObservabilityId$p(Lcom/box/android/hubs/presentation/HubsReducer;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->$action:Lcom/box/android/hubs/presentation/HubsReducer$Action;

    check-cast v5, Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;

    invoke-virtual {v5}, Lcom/box/android/hubs/presentation/HubsReducer$Action$Error;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->label:I

    invoke-virtual {v2, v3, v5, v6}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubListFetchError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 210
    :cond_4
    instance-of v2, v2, Lcom/box/android/hubs/presentation/HubsReducer$Action$ItemsUpdated;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    invoke-static {v2}, Lcom/box/android/hubs/presentation/HubsReducer;->access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubsReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsObservability()Lcom/box/android/domain/metrics/hubs/HubsObservability;

    move-result-object v4

    iget-object v2, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->this$0:Lcom/box/android/hubs/presentation/HubsReducer;

    invoke-static {v2}, Lcom/box/android/hubs/presentation/HubsReducer;->access$getObservabilityId$p(Lcom/box/android/hubs/presentation/HubsReducer;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/box/android/hubs/presentation/HubsReducer$reduceObservability$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubListFetchSuccess$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    .line 214
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
