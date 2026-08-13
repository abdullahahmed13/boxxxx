.class final Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiQaReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/qa/BoxAiQaReducer;->handleGetAnswer(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
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
    value = "SMAP\nBoxAiQaReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n1563#2:497\n1634#2,3:498\n*S KotlinDebug\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2\n*L\n157#1:497\n157#1:498,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;"
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
    c = "com.box.android.boxai.qa.BoxAiQaReducer$handleGetAnswer$2"
    f = "BoxAiQaReducer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "contextSession"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

.field final synthetic $state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

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

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    invoke-static {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->access$getEnvironment$p(Lcom/box/android/boxai/qa/BoxAiQaReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiService()Lcom/box/android/domain/services/IBoxAiService;

    move-result-object v4

    .line 157
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 497
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 499
    check-cast v6, Lcom/box/android/domain/models/item/FileModel;

    .line 157
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    .line 499
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 158
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->isMultidoc()Z

    move-result v6

    .line 159
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;->getPrompt()Ljava/lang/String;

    move-result-object v7

    .line 160
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getItemSession()Ljava/lang/String;

    move-result-object v8

    .line 161
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getContextSession()Ljava/lang/String;

    move-result-object v9

    .line 162
    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getAgentId()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-interface/range {v4 .. v10}, Lcom/box/android/domain/services/IBoxAiService;->getAnswerQAStreaming(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 163
    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;

    iget-object v5, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, p1, v6}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 165
    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;

    iget-object v5, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-direct {v4, v0, v5, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 184
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
