.class final Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAnalyticsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/cirrus/providers/BoxAnalyticsProvider;->logEvent(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.cirrus.providers.BoxAnalyticsProvider$logEvent$1"
    f = "BoxAnalyticsProvider.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-BoxAnalyticsProvider$logEvent$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $properties:Lcom/margelo/nitro/boxcontext/LogEventProperties;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/cirrus/providers/BoxAnalyticsProvider;


# direct methods
.method constructor <init>(Lcom/box/cirrus/providers/BoxAnalyticsProvider;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/cirrus/providers/BoxAnalyticsProvider;",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/boxcontext/LogEventProperties;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->this$0:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    iput-object p2, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->$properties:Lcom/margelo/nitro/boxcontext/LogEventProperties;

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

    new-instance v0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;

    iget-object v1, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->this$0:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    iget-object v2, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->$name:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->$properties:Lcom/margelo/nitro/boxcontext/LogEventProperties;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;-><init>(Lcom/box/cirrus/providers/BoxAnalyticsProvider;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v3, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->this$0:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    iget-object v6, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->$name:Ljava/lang/String;

    iget-object v5, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->$properties:Lcom/margelo/nitro/boxcontext/LogEventProperties;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-virtual {v3}, Lcom/box/cirrus/providers/BoxAnalyticsProvider;->getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v3

    move-object v7, v5

    .line 33
    new-instance v5, Lcom/box/android/domain/models/observability/XPlatformEvent;

    move-object v8, v7

    .line 35
    invoke-virtual {v8}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getModule_id()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    .line 36
    invoke-virtual {v9}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getStatus()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    .line 37
    invoke-virtual {v10}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getError_code()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    .line 38
    invoke-virtual {v11}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getError_message()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    .line 39
    invoke-virtual {v12}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getSource()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    .line 40
    invoke-virtual {v13}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getApp_mode()Ljava/lang/String;

    move-result-object v12

    move-object v14, v13

    .line 41
    invoke-virtual {v14}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getData()Ljava/lang/String;

    move-result-object v13

    move-object v15, v14

    .line 42
    invoke-virtual {v15}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getSession_id()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getAgent_id()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v16

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getTurn_id()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v17

    .line 45
    invoke-virtual/range {v18 .. v18}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getTrace_id()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v18

    .line 46
    invoke-virtual/range {v19 .. v19}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getAgent_release_state()Ljava/lang/String;

    move-result-object v18

    .line 47
    invoke-virtual/range {v19 .. v19}, Lcom/margelo/nitro/boxcontext/LogEventProperties;->getDuration()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v19

    if-eqz v19, :cond_2

    move-object/from16 p1, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 p1, v5

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v19, v4

    const v22, 0xc000

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    .line 33
    invoke-direct/range {v5 .. v23}, Lcom/box/android/domain/models/observability/XPlatformEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/box/android/domain/models/observability/Gen204Event;

    .line 32
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->label:I

    invoke-interface {v3, v5, v1}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 30
    :cond_3
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_2
    iget-object v1, v1, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;->this$0:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
