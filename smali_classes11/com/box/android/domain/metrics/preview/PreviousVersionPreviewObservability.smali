.class public final Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;
.super Ljava/lang/Object;
.source "PreviousVersionPreviewObservability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010J \u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001fJ,\u0010 \u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "rumService",
        "Lcom/box/android/domain/services/RumService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/services/RumService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "observabilityHandler",
        "Lcom/box/android/domain/metrics/ObservabilityProcessor;",
        "Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;",
        "startPreviewMetric",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "versionNumber",
        "",
        "startTime",
        "",
        "observabilityId",
        "updatePreviewerType",
        "",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPreviewSuccess",
        "endTime",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPreviewError",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewLoadingStarted",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendEvent",
        "data",
        "Companion",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$Companion;

.field private static final LOAD_EVENT_NAME:Ljava/lang/String; = "PreviousVersionPreviewLoaded"

.field private static final PREVIEW_FAIL_EVENT_NAME:Ljava/lang/String; = "previous_version_fail"

.field private static final PREVIEW_SUCCESS_PREFIX:Ljava/lang/String; = "previous_version_tti"


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field private final observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/metrics/ObservabilityProcessor<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AHm0UHrha5LCFxKR5dkf3FNHzxs(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->updatePreviewerType$lambda$0(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E0aEVc-hljFEe0evNGO7ovIfGF4(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewSuccess$lambda$1(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$llnD11CciB6Cl5uoR1h4OqGswkQ(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewError$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylRU3auOjsFM9tgZiSjmQbWTxT4(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewSuccess$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/services/RumService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rumService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 28
    iput-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    new-instance p1, Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 34
    new-instance p4, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$observabilityHandler$1;

    invoke-direct {p4, p0}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$observabilityHandler$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-direct {p1, p3, p2, p4}, Lcom/box/android/domain/metrics/ObservabilityProcessor;-><init>(Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static final synthetic access$observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendEvent(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendEvent(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$sendEvent$1;-><init>(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic sendPreviewError$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPreviewError$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;
    .locals 15

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v2

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/DomainError;->getSimpleClassName()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x1ab

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 90
    invoke-static/range {v2 .. v14}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;JILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendPreviewSuccess$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->sendPreviewSuccess(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPreviewSuccess$lambda$0(Ljava/lang/Long;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;
    .locals 15

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x1fb

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 71
    invoke-static/range {v2 .. v14}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;JILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPreviewSuccess$lambda$1(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Ljava/lang/String;
    .locals 2

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toObservabilityString(Lcom/box/android/domain/models/preview/PreviewerType;)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previous_version_tti_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startPreviewMetric$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/models/item/FileModel;IJLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p3, "toString(...)"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->startPreviewMetric(Lcom/box/android/domain/models/item/FileModel;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePreviewerType$lambda$0(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;
    .locals 15

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v2

    const/16 v13, 0x3fd

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v14}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;->copy$default(Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;JILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final previewLoadingStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 103
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    sget-object v0, Lcom/box/android/domain/models/observability/PreviewNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/PreviewNavApdex;

    check-cast v0, Lcom/box/android/domain/models/observability/ApdexType;

    const-string v1, "PreviousVersionPreviewLoaded"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendOnLoadingStarted(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/observability/ApdexType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendPreviewError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v4, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;)V

    const-string/jumbo v3, "previous_version_fail"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendErrorEvent(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendPreviewSuccess(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v2, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Long;)V

    new-instance v3, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda3;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendSuccessEvent$default(Lcom/box/android/domain/metrics/ObservabilityProcessor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startPreviewMetric(Lcom/box/android/domain/models/item/FileModel;IJLjava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p5

    const-string v1, "fileModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observabilityId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v2, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;

    const/16 v13, 0x380

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v6, p2

    invoke-direct/range {v2 .. v14}, Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v1, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;

    move-wide/from16 v3, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/box/android/domain/metrics/preview/PreviousVersionObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/PreviousVersionPreviewPM23Event;J)V

    .line 55
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p0, v1, v0}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->launchMetric(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updatePreviewerType(Ljava/lang/String;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/preview/PreviewerType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->updateLaunchData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
