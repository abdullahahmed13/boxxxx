.class public final Lcom/pspdfkit/internal/x$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/x;->initialize(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nutrient.internal.data.core.AiAssistantImpl$initialize$2"
    f = "AiAssistantImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x140,
        0x14b,
        0x15b,
        0x162,
        0x172
    }
    m = "invokeSuspend"
    n = {
        "responses",
        "$this$forEach$iv",
        "element$iv",
        "documentIdentifier",
        "layerName",
        "$i$f$forEach",
        "$i$a$-forEach-AiAssistantImpl$initialize$2$1",
        "$i$a$-let-AiAssistantImpl$initialize$2$1$1",
        "responses",
        "$this$forEach$iv",
        "element$iv",
        "documentIdentifier",
        "layerName",
        "result",
        "$i$f$forEach",
        "$i$a$-forEach-AiAssistantImpl$initialize$2$1",
        "$i$a$-let-AiAssistantImpl$initialize$2$1$1",
        "responses",
        "$this$forEach$iv",
        "element$iv",
        "documentIdentifier",
        "$i$f$forEach",
        "$i$a$-forEach-AiAssistantImpl$initialize$2$1",
        "responses",
        "$this$forEach$iv",
        "element$iv",
        "documentIdentifier",
        "check",
        "$i$f$forEach",
        "$i$a$-forEach-AiAssistantImpl$initialize$2$1",
        "responses",
        "it",
        "$i$a$-also-AiAssistantImpl$initialize$2$2"
    }
    nl = {
        0x13f,
        0x14e,
        0x15a,
        0x165,
        0x174
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/pspdfkit/internal/x;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/x$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x$a;->m:Lcom/pspdfkit/internal/x;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/x$a;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/x$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/x$a;->m:Lcom/pspdfkit/internal/x;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/x$a;->n:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x$a;-><init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/x$a;->m:Lcom/pspdfkit/internal/x;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/x$a;->n:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x$a;-><init>(Lcom/pspdfkit/internal/x;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/x$a;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v0, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iget-object v10, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/internal/y$a;

    iget-object v10, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    check-cast v10, Lio/nutrient/data/models/DocumentIdentifiers;

    iget-object v10, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/internal/x;

    iget-object v12, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v4

    move v7, v6

    move-object v4, v12

    move v12, v5

    move-object v5, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lcom/pspdfkit/internal/x$a;->j:I

    iget v10, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iget-object v11, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    check-cast v11, Lio/nutrient/data/models/DocumentIdentifiers;

    iget-object v12, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    iget-object v13, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    iget-object v14, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    check-cast v14, Lcom/pspdfkit/internal/x;

    iget-object v15, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v6

    move-object v4, v12

    move-object/from16 v6, p1

    move v12, v5

    move-object v5, v3

    move v3, v2

    move v2, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v14

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iget-object v3, v0, Lcom/pspdfkit/internal/x$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/y$a;

    iget-object v3, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    check-cast v3, Lio/nutrient/data/models/DocumentIdentifiers;

    iget-object v3, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/internal/x;

    iget-object v11, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v6

    goto/16 :goto_3

    :cond_4
    iget v2, v0, Lcom/pspdfkit/internal/x$a;->k:I

    iget v3, v0, Lcom/pspdfkit/internal/x$a;->j:I

    iget v10, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iget-object v11, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    check-cast v12, Lio/nutrient/data/models/DocumentIdentifiers;

    iget-object v13, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    iget-object v14, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    iget-object v15, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    check-cast v15, Lcom/pspdfkit/internal/x;

    iget-object v4, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v7, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v10

    move-object v10, v15

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/pspdfkit/internal/x$a;->m:Lcom/pspdfkit/internal/x;

    .line 5
    iget-object v4, v3, Lcom/pspdfkit/internal/x;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v9

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lio/nutrient/data/models/DocumentIdentifiers;

    .line 7
    iget-object v14, v3, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 8
    new-instance v16, Lio/nutrient/data/models/CompletionResponse;

    sget-object v28, Lio/nutrient/data/models/AiAssistantEvents$Loading;->INSTANCE:Lio/nutrient/data/models/AiAssistantEvents$Loading;

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v16 .. v30}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v16

    invoke-interface {v14, v15}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v13}, Lio/nutrient/data/models/DocumentIdentifiers;->isInstantDocument()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 11
    invoke-virtual {v13}, Lio/nutrient/data/models/DocumentIdentifiers;->getLayerName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 14
    invoke-virtual {v13}, Lio/nutrient/data/models/DocumentIdentifiers;->getPermanentId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v13}, Lio/nutrient/data/models/DocumentIdentifiers;->getSourcePdfSha256()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object v6, v8

    goto :goto_1

    :cond_7
    move-object/from16 v6, v16

    .line 17
    :goto_1
    iput-object v2, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    iput-object v13, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->h:Ljava/lang/Object;

    iput v10, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iput v9, v0, Lcom/pspdfkit/internal/x$a;->j:I

    iput v9, v0, Lcom/pspdfkit/internal/x$a;->k:I

    const/4 v7, 0x1

    iput v7, v0, Lcom/pspdfkit/internal/x$a;->l:I

    .line 18
    iget-object v12, v3, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 19
    iget-object v7, v3, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 20
    invoke-virtual {v7}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v15, v7, v14, v6}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v12, v2

    move v2, v10

    move-object v7, v11

    move-object v11, v14

    move-object v10, v3

    move-object v14, v5

    move v3, v9

    move-object v5, v4

    move v4, v3

    .line 21
    :goto_2
    check-cast v6, Lcom/pspdfkit/internal/y$a;

    .line 37
    instance-of v15, v6, Lcom/pspdfkit/internal/y$a$c;

    if-eqz v15, :cond_9

    .line 38
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    const/4 v7, 0x2

    goto/16 :goto_6

    .line 41
    :cond_9
    instance-of v15, v6, Lcom/pspdfkit/internal/y$a$a;

    if-eqz v15, :cond_b

    .line 42
    move-object v15, v6

    check-cast v15, Lcom/pspdfkit/internal/y$a$a;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    iput-object v14, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/internal/x$a;->h:Ljava/lang/Object;

    iput v2, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iput v4, v0, Lcom/pspdfkit/internal/x$a;->j:I

    iput v3, v0, Lcom/pspdfkit/internal/x$a;->k:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/pspdfkit/internal/x$a;->l:I

    invoke-static {v10, v15, v13, v12, v0}, Lcom/pspdfkit/internal/x;->a(Lcom/pspdfkit/internal/x;Lcom/pspdfkit/internal/y$a$a;Lio/nutrient/data/models/DocumentIdentifiers;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v11, v5

    move-object v3, v14

    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v6, v2

    move-object v5, v3

    move-object v4, v11

    move-object v2, v12

    :goto_4
    const/4 v3, 0x4

    const/4 v12, 0x3

    goto/16 :goto_b

    :cond_b
    const/4 v7, 0x2

    .line 45
    instance-of v3, v6, Lcom/pspdfkit/internal/y$a$b;

    if-eqz v3, :cond_d

    .line 46
    iget-object v3, v10, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 47
    new-instance v19, Lio/nutrient/data/models/CompletionResponse;

    .line 50
    new-instance v31, Lio/nutrient/data/models/AiAssistantEvents$Error;

    check-cast v6, Lcom/pspdfkit/internal/y$a$b;

    .line 51
    iget-object v4, v6, Lcom/pspdfkit/internal/y$a$b;->a:Ljava/lang/Exception;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v21, v8

    goto :goto_5

    :cond_c
    move-object/from16 v21, v4

    :goto_5
    sget-object v22, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v31

    invoke-direct/range {v20 .. v25}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v32, 0x3bf

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 53
    invoke-direct/range {v19 .. v33}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    .line 54
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :goto_6
    move v6, v2

    move-object v4, v5

    move-object v2, v12

    move-object v5, v14

    goto :goto_4

    .line 55
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move v7, v6

    .line 77
    invoke-virtual {v13}, Lio/nutrient/data/models/DocumentIdentifiers;->getPermanentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lio/nutrient/data/models/DocumentIdentifiers;->getChangingId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v8

    :cond_f
    iput-object v2, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    iput-object v13, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->h:Ljava/lang/Object;

    iput v10, v0, Lcom/pspdfkit/internal/x$a;->i:I

    const/4 v12, 0x0

    iput v12, v0, Lcom/pspdfkit/internal/x$a;->j:I

    const/4 v12, 0x3

    iput v12, v0, Lcom/pspdfkit/internal/x$a;->l:I

    .line 78
    iget-object v14, v3, Lcom/pspdfkit/internal/x;->d:Lcom/pspdfkit/internal/y;

    .line 79
    iget-object v15, v3, Lcom/pspdfkit/internal/x;->a:Lio/nutrient/data/models/AiAssistantConfiguration;

    .line 80
    invoke-virtual {v15}, Lio/nutrient/data/models/AiAssistantConfiguration;->getJwt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v9, v15}, Lcom/pspdfkit/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/y$a;

    move-result-object v6

    if-ne v6, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object v15, v5

    move-object v5, v2

    move v2, v10

    move-object v10, v15

    move-object v15, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 81
    :goto_7
    check-cast v6, Lcom/pspdfkit/internal/y$a;

    .line 120
    instance-of v9, v6, Lcom/pspdfkit/internal/y$a$c;

    if-eqz v9, :cond_11

    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    const/4 v3, 0x4

    goto/16 :goto_a

    .line 124
    :cond_11
    instance-of v9, v6, Lcom/pspdfkit/internal/y$a$a;

    if-eqz v9, :cond_13

    .line 125
    move-object v9, v6

    check-cast v9, Lcom/pspdfkit/internal/y$a$a;

    iput-object v5, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    iput v2, v0, Lcom/pspdfkit/internal/x$a;->i:I

    iput v3, v0, Lcom/pspdfkit/internal/x$a;->j:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/pspdfkit/internal/x$a;->l:I

    invoke-static {v11, v9, v13, v5, v0}, Lcom/pspdfkit/internal/x;->a(Lcom/pspdfkit/internal/x;Lcom/pspdfkit/internal/y$a$a;Lio/nutrient/data/models/DocumentIdentifiers;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    goto/16 :goto_d

    :cond_12
    move-object v4, v10

    move v10, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    :goto_8
    move v6, v7

    move-object v3, v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x4

    .line 128
    instance-of v4, v6, Lcom/pspdfkit/internal/y$a$b;

    if-eqz v4, :cond_15

    .line 129
    iget-object v4, v11, Lcom/pspdfkit/internal/x;->g:Lkotlinx/coroutines/channels/Channel;

    .line 130
    new-instance v19, Lio/nutrient/data/models/CompletionResponse;

    .line 133
    new-instance v31, Lio/nutrient/data/models/AiAssistantEvents$Error;

    check-cast v6, Lcom/pspdfkit/internal/y$a$b;

    .line 134
    iget-object v6, v6, Lcom/pspdfkit/internal/y$a$b;->a:Ljava/lang/Exception;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v21, v8

    goto :goto_9

    :cond_14
    move-object/from16 v21, v6

    :goto_9
    sget-object v22, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v31

    invoke-direct/range {v20 .. v25}, Lio/nutrient/data/models/AiAssistantEvents$Error;-><init>(Ljava/lang/String;Lio/nutrient/data/models/DocumentErrorStates;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v32, 0x3bf

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 136
    invoke-direct/range {v19 .. v33}, Lio/nutrient/data/models/CompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;ZLjava/util/List;Lio/nutrient/data/models/AdditionalContext;Ljava/util/List;Lio/nutrient/data/models/AiAssistantEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    .line 137
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :goto_a
    move v6, v2

    move-object v2, v5

    move-object v5, v10

    move-object v10, v11

    move-object v4, v15

    :goto_b
    move-object v3, v10

    const/4 v9, 0x0

    move v10, v6

    move v6, v7

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 138
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 285
    :cond_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Lcom/pspdfkit/internal/x$a;->m:Lcom/pspdfkit/internal/x;

    iget-boolean v5, v0, Lcom/pspdfkit/internal/x$a;->n:Z

    .line 286
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 413
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_c

    .line 414
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/y$a;

    .line 415
    instance-of v7, v7, Lcom/pspdfkit/internal/y$a$c;

    if-nez v7, :cond_18

    goto :goto_e

    .line 416
    :cond_19
    :goto_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/x$a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/x$a;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/x$a;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->d:Ljava/util/Iterator;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->e:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/pspdfkit/internal/x$a;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v0, Lcom/pspdfkit/internal/x$a;->i:I

    const/4 v2, 0x5

    iput v2, v0, Lcom/pspdfkit/internal/x$a;->l:I

    invoke-virtual {v4, v5, v0}, Lcom/pspdfkit/internal/x;->initializeSocketConnection(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    :goto_d
    return-object v1

    .line 419
    :cond_1a
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
