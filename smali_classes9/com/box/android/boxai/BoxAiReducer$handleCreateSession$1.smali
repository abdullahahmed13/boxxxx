.class final Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/BoxAiReducer;->handleCreateSession(Lcom/box/android/boxai/BoxAiReducer$State;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/boxai/BoxAiReducer$Action;",
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
    value = "SMAP\nBoxAiReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiReducer.kt\ncom/box/android/boxai/BoxAiReducer$handleCreateSession$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,255:1\n1563#2:256\n1634#2,3:257\n87#3,8:260\n102#3,8:268\n*S KotlinDebug\n*F\n+ 1 BoxAiReducer.kt\ncom/box/android/boxai/BoxAiReducer$handleCreateSession$1\n*L\n235#1:256\n235#1:257,3\n235#1:260,8\n245#1:268,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/boxai/BoxAiReducer$Action;"
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
    c = "com.box.android.boxai.BoxAiReducer$handleCreateSession$1"
    f = "BoxAiReducer.kt"
    i = {
        0x0,
        0x1,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xe9,
        0xeb,
        0xed,
        0xef,
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-BoxAiReducer$handleCreateSession$1$2",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-BoxAiReducer$handleCreateSession$1$2",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-BoxAiReducer$handleCreateSession$1$3"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/boxai/BoxAiReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/boxai/BoxAiReducer;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/BoxAiReducer;",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->this$0:Lcom/box/android/boxai/BoxAiReducer;

    iput-object p2, p0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->$state:Lcom/box/android/boxai/BoxAiReducer$State;

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

    new-instance v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;

    iget-object v1, p0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->this$0:Lcom/box/android/boxai/BoxAiReducer;

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->$state:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;-><init>(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 231
    iget v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/boxai/AiSessionModel;

    iget-object v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/boxai/BoxAiReducer$State;

    iget-object v6, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/boxai/BoxAiReducer;

    iget-object v7, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->this$0:Lcom/box/android/boxai/BoxAiReducer;

    invoke-static {v3}, Lcom/box/android/boxai/BoxAiReducer;->access$getEnvironment$p(Lcom/box/android/boxai/BoxAiReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/coreservices/models/BoxAccountSettings;->isBoxAiStudioEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 233
    new-instance v3, Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;

    sget-object v10, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$LoadAgents;->INSTANCE:Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$LoadAgents;

    check-cast v10, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;

    invoke-direct {v3, v10}, Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;-><init>(Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->label:I

    invoke-interface {v1, v3, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    .line 235
    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->this$0:Lcom/box/android/boxai/BoxAiReducer;

    invoke-static {v3}, Lcom/box/android/boxai/BoxAiReducer;->access$getEnvironment$p(Lcom/box/android/boxai/BoxAiReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiService()Lcom/box/android/domain/services/IBoxAiService;

    move-result-object v3

    iget-object v8, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->$state:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-virtual {v8}, Lcom/box/android/boxai/BoxAiReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 256
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 258
    check-cast v11, Lcom/box/android/domain/models/item/FileModel;

    .line 235
    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    .line 258
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 256
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 235
    iput-object v1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->label:I

    invoke-interface {v3, v10, v8}, Lcom/box/android/domain/services/IBoxAiService;->createSession(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_5

    .line 231
    :cond_7
    :goto_2
    move-object v7, v3

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->this$0:Lcom/box/android/boxai/BoxAiReducer;

    iget-object v8, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->$state:Lcom/box/android/boxai/BoxAiReducer$State;

    .line 261
    instance-of v10, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_a

    .line 262
    move-object v10, v7

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/boxai/AiSessionModel;

    .line 236
    invoke-virtual {v10}, Lcom/box/android/domain/models/boxai/AiSessionModel;->isLargeFile()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 237
    new-instance v5, Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;

    invoke-virtual {v10}, Lcom/box/android/domain/models/boxai/AiSessionModel;->getEncodedSession()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->I$0:I

    iput v9, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->I$1:I

    iput v6, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v6, v3

    move-object v5, v8

    move-object v3, v10

    goto :goto_3

    .line 239
    :cond_9
    new-instance v6, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;

    invoke-virtual {v10}, Lcom/box/android/domain/models/boxai/AiSessionModel;->getEncodedSession()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->I$0:I

    iput v9, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->I$1:I

    iput v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto :goto_5

    .line 241
    :goto_3
    invoke-static {v6}, Lcom/box/android/boxai/BoxAiReducer;->access$getEnvironment$p(Lcom/box/android/boxai/BoxAiReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiObservability()Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    move-result-object v10

    .line 242
    invoke-virtual {v5}, Lcom/box/android/boxai/BoxAiReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v11

    .line 243
    invoke-virtual {v3}, Lcom/box/android/domain/models/boxai/AiSessionModel;->isLargeFile()Z

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 241
    invoke-static/range {v10 .. v15}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logBoxAiSessionCreated$default(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Ljava/util/List;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)V

    goto :goto_4

    .line 266
    :cond_a
    instance-of v3, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_d

    .line 245
    :goto_4
    iget-object v3, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->this$0:Lcom/box/android/boxai/BoxAiReducer;

    iget-object v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->$state:Lcom/box/android/boxai/BoxAiReducer$State;

    .line 269
    instance-of v6, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v6, :cond_c

    .line 271
    instance-of v6, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_b

    .line 272
    move-object v6, v7

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/box/android/domain/models/DomainError;

    .line 246
    invoke-static {v3}, Lcom/box/android/boxai/BoxAiReducer;->access$getEnvironment$p(Lcom/box/android/boxai/BoxAiReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiObservability()Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    move-result-object v10

    .line 247
    invoke-virtual {v5}, Lcom/box/android/boxai/BoxAiReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 246
    invoke-static/range {v10 .. v15}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logBoxAiSessionCreated$default(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Ljava/util/List;ZLcom/box/android/domain/models/DomainError;ILjava/lang/Object;)V

    .line 250
    sget-object v3, Lcom/box/android/boxai/BoxAiReducer$Action$Error;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$Action$Error;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->I$0:I

    iput v9, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->I$1:I

    iput v4, v0, Lcom/box/android/boxai/BoxAiReducer$handleCreateSession$1;->label:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_5
    return-object v2

    .line 268
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 252
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 260
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
