.class public final Lcom/pspdfkit/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nutrient/domain/ai/AiAssistant;


# instance fields
.field public a:Lio/nutrient/data/models/AiAssistantConfiguration;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lcom/pspdfkit/internal/y;

.field public e:Lio/socket/client/Socket;

.field public f:Z

.field public g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nutrient/data/models/AiAssistantConfiguration;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nutrient/data/models/AiAssistantConfiguration;",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/x;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p3, Lcom/pspdfkit/internal/y;

    invoke-virtual {p2}, Lio/nutrient/data/models/AiAssistantConfiguration;->getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/x;->h:Lkotlinx/coroutines/flow/Flow;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    .line 13
    const-string p2, "DocumentIdentifiers are empty"

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/pspdfkit/internal/x$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/x$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/x;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/x;->i:Lkotlin/Lazy;

    .line 418
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/x;->j:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/x;Lcom/pspdfkit/internal/y$a$a;Lio/nutrient/data/models/DocumentIdentifiers;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v3, v2, Lcom/pspdfkit/internal/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/w;

    iget v4, v3, Lcom/pspdfkit/internal/w;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/pspdfkit/internal/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/pspdfkit/internal/w;

    invoke-direct {v3, v0, v2}, Lcom/pspdfkit/internal/w;-><init>(Lcom/pspdfkit/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/pspdfkit/internal/w;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 378
    iget v5, v3, Lcom/pspdfkit/internal/w;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/pspdfkit/internal/w;->c:Ljava/util/List;

    iget-object v4, v3, Lcom/pspdfkit/internal/w;->b:Lio/nutrient/data/models/DocumentIdentifiers;

    iget-object v3, v3, Lcom/pspdfkit/internal/w;->a:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/y$a$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 379
    iget v2, v1, Lcom/pspdfkit/internal/y$a$a;->a:I

    .line 380
    sget-object v5, Lio/nutrient/data/models/DocumentErrorStates;->INGESTED:Lio/nutrient/data/models/DocumentErrorStates;

    invoke-virtual {v5}, Lio/nutrient/data/models/DocumentErrorStates;->getCode()I

    move-result v5

    if-eq v2, v5, :cond_d

    .line 381
    invoke-virtual/range {p2 .. p2}, Lio/nutrient/data/models/DocumentIdentifiers;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v2

    .line 382
    iget-object v5, v0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 383
    invoke-virtual {v5}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/pspdfkit/internal/w;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, Lcom/pspdfkit/internal/w;->b:Lio/nutrient/data/models/DocumentIdentifiers;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/pspdfkit/internal/w;->c:Ljava/util/List;

    iput v6, v3, Lcom/pspdfkit/internal/w;->f:I

    .line 384
    iget-object v3, v0, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    invoke-virtual {v3, v2, v5}, Lcom/pspdfkit/internal/y;->a(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 385
    :cond_3
    :goto_1
    check-cast v2, Lcom/pspdfkit/internal/y$a;

    .line 392
    instance-of v3, v2, Lcom/pspdfkit/internal/y$a$c;

    const-string v4, ""

    if-eqz v3, :cond_8

    .line 393
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/y$a$c;

    .line 394
    iget-object v3, v3, Lcom/pspdfkit/internal/y$a$c;->a:Ljava/lang/Object;

    .line 395
    check-cast v3, Lio/nutrient/data/models/IngestionResponse;

    .line 396
    iget-object v8, v0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 397
    invoke-virtual {v3}, Lio/nutrient/data/models/IngestionResponse;->getToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 398
    iget-object v5, v0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 399
    invoke-virtual {v5}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v10, v5

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lio/nutrient/data/models/AiAssistantConfiguration;->copy$default(Lio/nutrient/data/models/AiAssistantConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/AiAssistantConfiguration;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iput-object v5, v0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 454
    iget-object v5, v0, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 457
    move-object v9, v8

    check-cast v9, Lio/nutrient/data/models/DocumentIdentifiers;

    .line 458
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 460
    invoke-virtual {v3}, Lio/nutrient/data/models/IngestionResponse;->getPermanentId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v8

    .line 461
    :goto_3
    invoke-virtual {v9}, Lio/nutrient/data/models/DocumentIdentifiers;->getSourcePdfSha256()Ljava/lang/String;

    move-result-object v12

    .line 462
    invoke-virtual {v3}, Lio/nutrient/data/models/IngestionResponse;->getChangingId()Ljava/lang/String;

    move-result-object v13

    .line 463
    invoke-virtual {v9}, Lio/nutrient/data/models/DocumentIdentifiers;->getLayerName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 464
    invoke-static/range {v9 .. v16}, Lio/nutrient/data/models/DocumentIdentifiers;->copy$default(Lio/nutrient/data/models/DocumentIdentifiers;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/DocumentIdentifiers;

    move-result-object v9

    .line 582
    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 583
    :cond_7
    iput-object v6, v0, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    .line 584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 604
    :cond_8
    instance-of v1, v2, Lcom/pspdfkit/internal/y$a$a;

    if-eqz v1, :cond_a

    .line 605
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 610
    :try_start_0
    new-instance v3, Lio/nutrient/data/models/AiAssistantEvents$Error;

    .line 611
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    move-object v4, v2

    check-cast v4, Lcom/pspdfkit/internal/y$a$a;

    .line 612
    iget-object v4, v4, Lcom/pspdfkit/internal/y$a$a;->b:Ljava/lang/String;

    .line 613
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lio/nutrient/data/models/RestApiError;->Companion:Lio/nutrient/data/models/RestApiError$Companion;

    invoke-virtual {v5}, Lio/nutrient/data/models/RestApiError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v5, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 614
    check-cast v1, Lio/nutrient/data/models/RestApiError;

    invoke-virtual {v1}, Lio/nutrient/data/models/RestApiError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/pspdfkit/internal/y$a$a;

    .line 615
    iget-object v1, v1, Lcom/pspdfkit/internal/y$a$a;->b:Ljava/lang/String;

    :cond_9
    move-object v4, v1

    .line 616
    sget-object v1, Lio/nutrient/data/models/DocumentErrorStates;->Companion:Lio/nutrient/data/models/DocumentErrorStates$Companion;

    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/internal/y$a$a;

    .line 617
    iget v5, v5, Lcom/pspdfkit/internal/y$a$a;->a:I

    .line 618
    invoke-virtual {v1, v5}, Lio/nutrient/data/models/DocumentErrorStates$Companion;->getStateByCode(I)Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 619
    invoke-direct/range {v3 .. v8}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    goto :goto_4

    .line 626
    :catch_0
    new-instance v4, Lio/nutrient/data/models/AiAssistantEvents$Error;

    check-cast v2, Lcom/pspdfkit/internal/y$a$a;

    .line 627
    iget-object v5, v2, Lcom/pspdfkit/internal/y$a$a;->b:Ljava/lang/String;

    .line 628
    sget-object v6, Lio/nutrient/data/models/DocumentErrorStates;->EVALUATION_EXPIRED:Lio/nutrient/data/models/DocumentErrorStates;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v4

    .line 629
    :goto_4
    new-instance v5, Lio/nutrient/data/models/CompletionResponse;

    const/16 v18, 0x3bf

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v19}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    goto/16 :goto_6

    .line 648
    :cond_a
    instance-of v1, v2, Lcom/pspdfkit/internal/y$a$b;

    if-eqz v1, :cond_c

    .line 649
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 650
    new-instance v5, Lio/nutrient/data/models/CompletionResponse;

    .line 653
    new-instance v17, Lio/nutrient/data/models/AiAssistantEvents$Error;

    check-cast v2, Lcom/pspdfkit/internal/y$a$b;

    .line 654
    iget-object v1, v2, Lcom/pspdfkit/internal/y$a$b;->a:Ljava/lang/Exception;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v7, v4

    goto :goto_5

    :cond_b
    move-object v7, v1

    :goto_5
    sget-object v8, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x3bf

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 656
    invoke-direct/range {v5 .. v19}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    goto :goto_6

    .line 658
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 711
    :cond_d
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 712
    new-instance v2, Lio/nutrient/data/models/CompletionResponse;

    .line 714
    new-instance v13, Lio/nutrient/data/models/AiAssistantEvents$Error;

    .line 715
    iget-object v4, v1, Lcom/pspdfkit/internal/y$a$a;->b:Ljava/lang/String;

    .line 716
    sget-object v3, Lio/nutrient/data/models/DocumentErrorStates;->Companion:Lio/nutrient/data/models/DocumentErrorStates$Companion;

    .line 717
    iget v1, v1, Lcom/pspdfkit/internal/y$a$a;->a:I

    .line 718
    invoke-virtual {v3, v1}, Lio/nutrient/data/models/DocumentErrorStates$Companion;->getStateByCode(I)Lio/nutrient/data/models/DocumentErrorStates;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x3bf

    const/4 v15, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 719
    invoke-direct/range {v1 .. v15}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 727
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/x;)Ljava/util/List;
    .locals 2

    .line 728
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 731
    check-cast v1, Lio/nutrient/data/models/DocumentIdentifiers;

    .line 732
    invoke-virtual {v1}, Lio/nutrient/data/models/DocumentIdentifiers;->getPermanentId()Ljava/lang/String;

    move-result-object v1

    .line 1176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final checkIfDocumentIsAlreadyIngested(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "+",
            "Lio/nutrient/data/models/None;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 3
    invoke-virtual {p0}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object p0

    return-object p0
.end method

.method public final emitContextSpecificMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v1, v0, Lcom/pspdfkit/internal/x;->f:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 5
    sget-object v2, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v3, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v2, v3}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v16, Lio/nutrient/data/models/AiAssistantEvents$Loading;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Loading;

    .line 7
    new-instance v4, Lio/nutrient/data/models/CompletionResponse;

    const/16 v17, 0x39d

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v18}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v9, Lio/nutrient/data/models/AgentCompletionRequestParameters;

    .line 20
    new-instance v1, Lio/nutrient/data/models/Context;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4}, Lio/nutrient/data/models/Context;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-direct {v9, v11, v1}, Lio/nutrient/data/models/AgentCompletionRequestParameters;-><init>(Ljava/lang/String;Lio/nutrient/data/models/Context;)V

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Lio/nutrient/data/models/Issuer;->USER:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v2, v1}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    new-instance v3, Lio/nutrient/data/models/Document;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lio/nutrient/data/models/Document;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 282
    invoke-virtual {v1}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object v10

    .line 283
    new-instance v5, Lio/nutrient/data/models/AgentCompletionRequest;

    const-string v11, "ContextSpecificQA"

    invoke-direct/range {v5 .. v11}, Lio/nutrient/data/models/AgentCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5}, Lio/nutrient/data/models/AgentCompletionRequest;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 285
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "agent-completion"

    invoke-virtual {v0, v2, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    :cond_1
    return-void
.end method

.method public final emitMessage(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v1, v0, Lcom/pspdfkit/internal/x;->f:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 3
    sget-object v2, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v3, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v2, v3}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v6

    sget-object v16, Lio/nutrient/data/models/AiAssistantEvents$Loading;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Loading;

    new-instance v4, Lio/nutrient/data/models/CompletionResponse;

    const/16 v17, 0x39d

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v18}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lio/nutrient/data/models/Issuer;->USER:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v2, v1}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Lio/nutrient/data/models/Document;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8, v7, v8}, Lio/nutrient/data/models/Document;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    const-string v1, "input"

    move-object/from16 v11, p1

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 240
    iget-object v1, v0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 241
    invoke-virtual {v1}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 242
    new-instance v3, Lio/nutrient/data/models/CompletionRequest;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/nutrient/data/models/CompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    iget-object v0, v0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lio/nutrient/data/models/CompletionRequest;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "completion"

    invoke-virtual {v0, v2, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    :cond_1
    return-void
.end method

.method public final emitSelectedText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/nutrient/data/models/AgentCompletionRequestParameters;

    .line 3
    new-instance p2, Lio/nutrient/data/models/Context;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lio/nutrient/data/models/Context;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, p2, p1, v0}, Lio/nutrient/data/models/AgentCompletionRequestParameters;-><init>(Ljava/lang/String;Lio/nutrient/data/models/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object p2, Lio/nutrient/data/models/Issuer;->SYSTEM:Lio/nutrient/data/models/Issuer;

    invoke-virtual {p1, p2}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    new-instance v5, Lio/nutrient/data/models/Document;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v0, v6, v0}, Lio/nutrient/data/models/Document;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 293
    invoke-virtual {p1}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 294
    new-instance v0, Lio/nutrient/data/models/AgentCompletionRequest;

    const-string v6, "SelectedTextSuggestedActions"

    invoke-direct/range {v0 .. v6}, Lio/nutrient/data/models/AgentCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nutrient/data/models/AgentCompletionRequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Lio/nutrient/data/models/AgentCompletionRequest;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 296
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz p0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "agent-completion"

    invoke-virtual {p0, p2, p1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 297
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final enableTextSelection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getConfiguration()Lio/nutrient/data/models/AiAssistantConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    return-object p0
.end method

.method public final getIdentifiers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    return-object p0
.end method

.method public final getResponseState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->h:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSessionHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "+",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 3
    invoke-virtual {v0}, Lio/nutrient/data/models/AiAssistantConfiguration;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 5
    invoke-virtual {p0}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object p0

    return-object p0
.end method

.method public final ingestDocument(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "Lio/nutrient/data/models/IngestionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/y;->a(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object p0

    return-object p0
.end method

.method public final initialize(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/pspdfkit/internal/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/x$a;-><init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final initializeSocketConnection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/pspdfkit/internal/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/x$b;-><init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final instantIngestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y$a<",
            "+",
            "Lio/nutrient/data/models/None;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 3
    invoke-virtual {p0}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object p0

    return-object p0
.end method

.method public final isTextSelectionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/x;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final terminate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->e:Lio/socket/client/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/socket/client/Socket;->disconnect()Lio/socket/client/Socket;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    const v0, 0x7fffffff

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final update(Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nutrient/data/models/AiAssistantConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/pspdfkit/internal/x$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/x$d;-><init>(Lcom/pspdfkit/internal/x;Lio/nutrient/data/models/AiAssistantConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final update(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nutrient/data/models/DocumentIdentifiers;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/x;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/pspdfkit/internal/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/x$c;-><init>(Lcom/pspdfkit/internal/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
