.class final Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviousVersionObservabilityReducing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt;->reduceObservability(Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.preview.previousversion.PreviousVersionObservabilityReducingKt$reduceObservability$1"
    f = "PreviousVersionObservabilityReducing.kt"
    i = {}
    l = {
        0x11,
        0x15,
        0x19,
        0x1e,
        0x24,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

.field final synthetic $this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;-><init>(Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;Lcom/box/android/preview/previousversion/PreviousVersionReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

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

    .line 15
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    .line 16
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Initialize;

    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->previewLoadingStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;

    if-eqz v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {v1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    check-cast v2, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;

    invoke-virtual {v2}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Ready;->getPreviewData()Lcom/box/android/domain/models/preview/PreviewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/preview/PreviewData;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->updatePreviewerType(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    if-eqz v1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$action:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;

    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Error;->getDomainError()Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x3

    iput p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewError$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_0

    .line 28
    :cond_2
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;

    if-eqz v1, :cond_3

    .line 29
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Document;->getAction()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    .line 34
    :cond_3
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;

    if-eqz v1, :cond_4

    .line 35
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Image;->getAction()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x5

    iput p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    .line 40
    :cond_4
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;

    if-eqz v1, :cond_5

    .line 41
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Video;->getAction()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    move-result-object v1

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->$this_reduceObservability:Lcom/box/android/preview/previousversion/PreviousVersionReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previousversion/PreviousVersionReducer;->getObservabilityId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionObservabilityReducingKt$reduceObservability$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_0
    return-object v0

    .line 48
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
