.class public final Lcom/pspdfkit/internal/x$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/x$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.data.core.AiAssistantImpl$initializeSocketConnection$2$1$1$1$1"
    f = "AiAssistantImpl.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/x;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/x$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x$b$a$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/x$b$a$a;-><init>(Lcom/pspdfkit/internal/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x$b$a$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/x$b$a$a;-><init>(Lcom/pspdfkit/internal/x;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/x$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/x$b$a$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    iput v3, v0, Lcom/pspdfkit/internal/x$b$a$a;->a:I

    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/x;->getSessionHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    :goto_0
    check-cast v2, Lcom/pspdfkit/internal/y$a;

    .line 5
    instance-of v1, v2, Lcom/pspdfkit/internal/y$a$c;

    if-eqz v1, :cond_8

    .line 8
    check-cast v2, Lcom/pspdfkit/internal/y$a$c;

    .line 9
    iget-object v1, v2, Lcom/pspdfkit/internal/y$a$c;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/nutrient/data/models/CompletionResponse;

    .line 380
    invoke-virtual {v5}, Lio/nutrient/data/models/CompletionResponse;->getRequestId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "evaluation-license"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 748
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 750
    iget-object v1, v0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    .line 753
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    sget-object v3, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v4, Lio/nutrient/data/models/Issuer;->SYSTEM:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v3, v4}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v6

    .line 755
    iget-object v3, v0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    .line 756
    iget-object v3, v3, Lcom/pspdfkit/internal/x;->i:Lkotlin/Lazy;

    .line 757
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 758
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/String;

    .line 761
    new-instance v8, Lio/nutrient/data/models/Document;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v4, v10, v9, v10}, Lio/nutrient/data/models/Document;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1124
    :cond_5
    const-string v3, "input"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 1125
    iget-object v3, v0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    .line 1126
    iget-object v3, v3, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 1127
    invoke-virtual {v3}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object v9

    .line 1128
    new-instance v4, Lio/nutrient/data/models/CompletionRequest;

    const-string v10, "SuggestedQuestions"

    invoke-direct/range {v4 .. v10}, Lio/nutrient/data/models/CompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v1, v1, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lio/nutrient/data/models/CompletionRequest;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "agent-completion"

    invoke-virtual {v1, v4, v3}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 1130
    :cond_6
    iget-object v1, v2, Lcom/pspdfkit/internal/y$a$c;->a:Ljava/lang/Object;

    .line 1131
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lcom/pspdfkit/internal/x$b$a$a;->b:Lcom/pspdfkit/internal/x;

    .line 1488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/nutrient/data/models/CompletionResponse;

    .line 1489
    iget-object v2, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 1490
    sget-object v15, Lio/nutrient/data/models/AiAssistantEvents$Success;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Success;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v17}, Lio/nutrient/data/models/CompletionResponse;->copy$default(Lio/nutrient/data/models/CompletionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILjava/lang/Object;)Lio/nutrient/data/models/CompletionResponse;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1847
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 1848
    :cond_8
    instance-of v0, v2, Lcom/pspdfkit/internal/y$a$a;

    const-string v1, "SessionHistory"

    if-eqz v0, :cond_9

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionResponse Error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    .line 1852
    :cond_9
    instance-of v0, v2, Lcom/pspdfkit/internal/y$a$b;

    if-eqz v0, :cond_a

    .line 1853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionResponse Exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1856
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1857
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
