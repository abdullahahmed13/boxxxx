.class public final Lcom/box/android/data/observability/ApdexTracker;
.super Ljava/lang/Object;
.source "ApdexTracker.kt"

# interfaces
.implements Lcom/box/android/domain/services/ApdexService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J(\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/observability/ApdexTracker;",
        "Lcom/box/android/domain/services/ApdexService;",
        "openTelemetryInstrumentation",
        "Lcom/box/android/data/observability/OpenTelemetryInstrumentation;",
        "rumObservability",
        "Lcom/box/android/domain/services/RumService;",
        "<init>",
        "(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Lcom/box/android/domain/services/RumService;)V",
        "startTracker",
        "",
        "apdex",
        "Lcom/box/android/domain/models/observability/ApdexType;",
        "identifier",
        "startCustomizedTracker",
        "startTimestamp",
        "",
        "(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMilestone",
        "",
        "milestone",
        "Lcom/box/android/domain/models/observability/ApdexType$Milestone;",
        "timestamp",
        "(Lcom/box/android/domain/models/observability/ApdexType$Milestone;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTrackerAsSuccess",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTrackerAsFailure",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

.field private final rumObservability:Lcom/box/android/domain/services/RumService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Lcom/box/android/domain/services/RumService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "openTelemetryInstrumentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rumObservability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/observability/ApdexTracker;->openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/observability/ApdexTracker;->rumObservability:Lcom/box/android/domain/services/RumService;

    return-void
.end method


# virtual methods
.method public addMilestone(Lcom/box/android/domain/models/observability/ApdexType$Milestone;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/observability/ApdexType$Milestone;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;

    iget v1, v0, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;-><init>(Lcom/box/android/data/observability/ApdexTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p0, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType$Milestone;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Long;

    iget-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/observability/ApdexType$Milestone;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p4, p0, Lcom/box/android/data/observability/ApdexTracker;->openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    invoke-interface {p1}, Lcom/box/android/domain/models/observability/ApdexType$Milestone;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->label:I

    invoke-interface {p4, v1, p2, p3, v5}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->addMilestone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p2

    .line 31
    iget-object v1, p0, Lcom/box/android/data/observability/ApdexTracker;->rumObservability:Lcom/box/android/domain/services/RumService;

    move p0, v2

    invoke-interface {p1}, Lcom/box/android/domain/models/observability/ApdexType$Milestone;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->L$2:Ljava/lang/Object;

    iput p0, v5, Lcom/box/android/data/observability/ApdexTracker$addMilestone$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/services/RumService;->addMilestone$default(Lcom/box/android/domain/services/RumService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 32
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public endTrackerAsFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;

    iget v1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;-><init>(Lcom/box/android/data/observability/ApdexTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p3, p0, Lcom/box/android/data/observability/ApdexTracker;->openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    iput-object p1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->endSpanWithFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexTracker;->rumObservability:Lcom/box/android/domain/services/RumService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsFailure$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/domain/services/RumService;->endSpanWithError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 42
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public endTrackerAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;

    iget v1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;-><init>(Lcom/box/android/data/observability/ApdexTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/box/android/data/observability/ApdexTracker;->openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    iput-object p1, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexTracker;->rumObservability:Lcom/box/android/domain/services/RumService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/observability/ApdexTracker$endTrackerAsSuccess$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/RumService;->endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 37
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public startCustomizedTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/observability/ApdexType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;

    iget v1, v0, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;-><init>(Lcom/box/android/data/observability/ApdexTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p4, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->I$0:I

    iget-object p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/observability/ApdexType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lcom/box/android/data/observability/ApdexTracker;->openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    invoke-interface {p1}, Lcom/box/android/domain/models/observability/ApdexType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, p2, p3}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->startSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v1, p0, Lcom/box/android/data/observability/ApdexTracker;->rumObservability:Lcom/box/android/domain/services/RumService;

    .line 23
    invoke-interface {p1}, Lcom/box/android/domain/models/observability/ApdexType;->getName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$2:Ljava/lang/Object;

    iput-object p2, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->L$4:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->I$0:I

    iput v2, v8, Lcom/box/android/data/observability/ApdexTracker$startCustomizedTracker$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/box/android/domain/services/RumService;->startCustomizedSpan$default(Lcom/box/android/domain/services/RumService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v4
.end method

.method public startTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "apdex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/box/android/data/observability/ApdexTracker;->openTelemetryInstrumentation:Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    invoke-interface {p1}, Lcom/box/android/domain/models/observability/ApdexType;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;->startSpan$default(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexTracker;->rumObservability:Lcom/box/android/domain/services/RumService;

    invoke-interface {p1}, Lcom/box/android/domain/models/observability/ApdexType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Lcom/box/android/domain/services/RumService;->startSpan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v3
.end method
