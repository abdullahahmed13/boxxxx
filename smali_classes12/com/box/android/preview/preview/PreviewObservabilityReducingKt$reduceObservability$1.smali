.class final Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewObservabilityReducing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewObservabilityReducingKt;->reduceObservability(Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.preview.preview.PreviewObservabilityReducingKt$reduceObservability$1"
    f = "PreviewObservabilityReducing.kt"
    i = {
        0x1
    }
    l = {
        0x30,
        0x35,
        0x3b,
        0x45,
        0x4b,
        0x51,
        0x57,
        0x5d,
        0x63,
        0x66,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "updatedFile"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

.field final synthetic $state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

.field final synthetic $this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$5jSRjcgeDf9RgukKXDTzwfu1Ns0(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->invokeSuspend$lambda$0(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSQKA9kuJ-bNI5vdfogVGASAbWE(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->invokeSuspend$lambda$1(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            "Lcom/box/android/preview/item/ItemPreviewReducer;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 19

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 20

    .line 61
    move-object/from16 v0, p0

    check-cast v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewData;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/PreviewData;->getLoadedFromCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v18, 0x7bfd

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 60
    invoke-static/range {v2 .. v19}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;ZLcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviewPM23Event;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    .line 25
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Initialize;

    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v0

    .line 27
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 29
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    move-object v3, p0

    check-cast v3, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->startPreviewMetricIfNotStarted$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JILjava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;

    if-eqz v1, :cond_1

    .line 34
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateAiAvailability;->isAiEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->logBoxAiEnabledFilePreviewed(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_2

    .line 39
    :cond_1
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;

    if-eqz v1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v0

    .line 41
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    .line 43
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$PreviewRetry;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$PreviewRetry;

    move-object v2, p0

    check-cast v2, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->startPreviewMetric$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    .line 47
    :cond_2
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    if-eqz v1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewError$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 51
    :cond_3
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;

    if-eqz v1, :cond_4

    .line 52
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$UpdateItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    .line 53
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->updatePreviewMetric(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;

    if-eqz v1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    new-instance v3, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->updatePreviewMetric(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 67
    :cond_5
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    if-eqz v1, :cond_6

    .line 68
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;->getAction()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    if-eqz p1, :cond_e

    .line 69
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 73
    :cond_6
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    if-eqz v1, :cond_7

    .line 74
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;->getAction()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    if-eqz p1, :cond_e

    .line 75
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x5

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 79
    :cond_7
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    if-eqz v1, :cond_8

    .line 80
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;->getAction()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$GifLoaded;

    if-eqz p1, :cond_e

    .line 81
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 85
    :cond_8
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    if-eqz v1, :cond_9

    .line 86
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;->getAction()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;

    if-eqz p1, :cond_e

    .line 87
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x7

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 91
    :cond_9
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    if-eqz v1, :cond_a

    .line 92
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;->getAction()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewLoaded;

    if-eqz p1, :cond_e

    .line 93
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 p1, 0x8

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_1

    .line 97
    :cond_a
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    if-eqz v1, :cond_c

    .line 98
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;->getAction()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Loaded;

    if-eqz p1, :cond_b

    .line 99
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 p1, 0x9

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_1

    .line 101
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;->getAction()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;

    if-eqz p1, :cond_e

    .line 102
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;->getAction()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 p1, 0xa

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewError$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_1

    .line 106
    :cond_c
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;

    if-eqz v1, :cond_e

    .line 107
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$BoxNotePreview;->getAction()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;

    move-result-object p1

    .line 108
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    if-nez v1, :cond_d

    .line 109
    instance-of p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$FilePermissionsResult;

    if-eqz p1, :cond_e

    .line 110
    :cond_d
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/preview/item/ItemStateKt;->hasBoxNoteReachedEditorReadySurface(Lcom/box/android/preview/item/ItemState;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 111
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 p1, 0xb

    iput p1, p0, Lcom/box/android/preview/preview/PreviewObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_1
    return-object v0

    .line 121
    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
