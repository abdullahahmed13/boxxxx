.class public final Lcom/pspdfkit/internal/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f0;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/nutrient/data/models/CompletionResponse;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lio/nutrient/data/models/AiAssistantEvents$Error;

    if-eqz v3, :cond_3

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 6
    iget-object v2, v2, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/b0;

    .line 8
    iget-object v2, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nutrient/data/models/CompletionResponse;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 12
    iget-object v3, v0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v4, v0

    check-cast v4, Lcom/pspdfkit/internal/b0;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v4, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    .line 278
    invoke-interface {v3, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    .line 279
    :cond_3
    instance-of v3, v2, Lio/nutrient/data/models/AiAssistantEvents$SocketConnected;

    if-eqz v3, :cond_6

    .line 280
    iget-object v1, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 281
    iget-object v3, v1, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 282
    :goto_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 283
    move-object v4, v1

    check-cast v4, Lcom/pspdfkit/internal/b0;

    const/4 v10, 0x0

    const/16 v11, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 284
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    .line 539
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 540
    iget-object v1, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 541
    iget-object v1, v1, Lcom/pspdfkit/internal/f0;->f:Ljava/lang/String;

    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 543
    iget-object v1, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 544
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 545
    iget-object v3, v3, Lcom/pspdfkit/internal/f0;->f:Ljava/lang/String;

    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    new-instance v3, Lcom/pspdfkit/internal/f0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 548
    iget-object v2, v1, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 839
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 840
    iget-object v2, v1, Lcom/pspdfkit/internal/f0;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 841
    iget-object v1, v1, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 1131
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/f0$a;

    .line 1132
    const-string v3, "message_query"

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    iget-object v1, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1134
    const-string v2, ""

    iput-object v2, v1, Lcom/pspdfkit/internal/f0;->f:Ljava/lang/String;

    .line 1135
    invoke-virtual {v1}, Lcom/pspdfkit/internal/f0;->a()V

    .line 1138
    :cond_4
    iget-object v0, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1139
    iget-object v1, v0, Lcom/pspdfkit/internal/f0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 1140
    iget-object v0, v0, Lcom/pspdfkit/internal/f0;->a:Lio/nutrient/domain/ai/AiAssistant;

    move-object/from16 v4, p2

    .line 1141
    invoke-interface {v0, v1, v4}, Lio/nutrient/domain/ai/AiAssistant;->emitSelectedText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_5
    move-object/from16 v4, p2

    goto :goto_0

    .line 1145
    :cond_6
    instance-of v3, v2, Lio/nutrient/data/models/AiAssistantEvents$SocketDisconnected;

    if-eqz v3, :cond_a

    .line 1146
    iget-object v2, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1147
    iget-object v2, v2, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 1148
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/b0;

    .line 1149
    iget-object v2, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 1150
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nutrient/data/models/CompletionResponse;

    if-eqz v2, :cond_7

    .line 1151
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1154
    :cond_7
    iget-object v0, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1155
    iget-object v3, v0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1156
    :cond_8
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1157
    move-object v4, v0

    check-cast v4, Lcom/pspdfkit/internal/b0;

    .line 1158
    new-instance v17, Lio/nutrient/data/models/AiAssistantEvents$Error;

    .line 1159
    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "Socket Disconnected"

    :cond_9
    move-object v6, v2

    .line 1160
    sget-object v7, Lio/nutrient/data/models/DocumentErrorStates;->INTERNET_NOT_AVAILABLE:Lio/nutrient/data/models/DocumentErrorStates;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v17

    .line 1161
    invoke-direct/range {v5 .. v10}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1162
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

    .line 1163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    iget-object v2, v4, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1165
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    .line 1397
    invoke-interface {v3, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 1398
    :cond_a
    instance-of v3, v2, Lio/nutrient/data/models/AiAssistantEvents$Chat;

    if-eqz v3, :cond_15

    .line 1399
    iget-object v0, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1400
    iget-object v15, v0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1401
    :goto_1
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1402
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/internal/b0;

    .line 1403
    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    .line 1404
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 1405
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1406
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 1407
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nutrient/data/models/CompletionResponse;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v4

    :goto_2
    instance-of v3, v3, Lio/nutrient/data/models/AiAssistantEvents$Chat;

    if-nez v3, :cond_d

    .line 1408
    :cond_c
    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getEnd()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1409
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1410
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    move-object v5, v0

    move-object v10, v1

    move-object v1, v15

    goto/16 :goto_7

    .line 1414
    :cond_d
    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getSender()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v6, Lio/nutrient/data/models/Issuer;->AI:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v5, v6}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getEnd()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1415
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 1416
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nutrient/data/models/CompletionResponse;

    if-eqz v3, :cond_e

    .line 1417
    invoke-virtual {v3}, Lio/nutrient/data/models/CompletionResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v5, "evaluation-license"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v3, :cond_f

    goto/16 :goto_5

    .line 1418
    :cond_f
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nutrient/data/models/CompletionResponse;

    .line 1419
    invoke-virtual {v3}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 1420
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 1421
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1423
    iget-object v4, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v20, v0

    move-object v10, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v15

    move-object v15, v3

    goto :goto_4

    :cond_11
    :goto_3
    const/16 v13, 0x7df

    const/4 v14, 0x0

    move-object v5, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move v10, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v16

    move/from16 v21, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v14}, Lio/nutrient/data/models/CompletionResponse;->copy$default(Lio/nutrient/data/models/CompletionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILjava/lang/Object;)Lio/nutrient/data/models/CompletionResponse;

    move-result-object v1

    move-object v10, v0

    move/from16 v4, v21

    :goto_4
    invoke-interface {v15, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1424
    invoke-static {v15}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, v18

    .line 1425
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v20, v0

    move-object v10, v1

    move-object/from16 v16, v15

    .line 1426
    iget-object v0, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1427
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object/from16 v20, v0

    move-object v10, v1

    move-object/from16 v16, v15

    .line 1444
    invoke-virtual {v2, v10}, Lcom/pspdfkit/internal/b0;->a(Lio/nutrient/data/models/CompletionResponse;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1445
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    :goto_6
    move-object/from16 v1, v16

    move-object/from16 v5, v20

    .line 1635
    :goto_7
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    :cond_14
    move-object v15, v1

    move-object v1, v10

    goto/16 :goto_1

    :cond_15
    move-object v10, v1

    .line 1636
    instance-of v1, v2, Lio/nutrient/data/models/AiAssistantEvents$Success;

    if-eqz v1, :cond_17

    .line 1637
    iget-object v0, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1638
    iget-object v1, v0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1639
    :cond_16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1640
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/internal/b0;

    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1643
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    .line 1828
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    .line 1829
    :cond_17
    instance-of v1, v2, Lio/nutrient/data/models/AiAssistantEvents$Loading;

    if-eqz v1, :cond_1b

    .line 1830
    invoke-virtual {v10}, Lio/nutrient/data/models/CompletionResponse;->getSender()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v3, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v2, v3}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1839
    iget-object v0, v0, Lcom/pspdfkit/internal/d0$a;->a:Lcom/pspdfkit/internal/f0;

    .line 1840
    iget-object v0, v0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_19

    .line 1841
    :cond_18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1842
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/b0;

    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    iget-object v3, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1845
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    .line 2024
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    .line 2027
    :cond_19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2028
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/b0;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2029
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v2

    .line 2205
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2206
    :cond_1a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2207
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
