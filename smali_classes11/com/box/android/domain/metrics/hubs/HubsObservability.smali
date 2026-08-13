.class public final Lcom/box/android/domain/metrics/hubs/HubsObservability;
.super Ljava/lang/Object;
.source "HubsObservability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/metrics/hubs/HubsObservability$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J(\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/hubs/HubsObservability;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "rumService",
        "Lcom/box/android/domain/services/RumService;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "observabilityHandler",
        "Lcom/box/android/domain/metrics/ObservabilityProcessor;",
        "Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;",
        "hubListLoadingStarted",
        "",
        "observabilityId",
        "",
        "hubsDirection",
        "Lcom/box/android/domain/models/hubs/HubsDirection;",
        "hubsSort",
        "Lcom/box/android/domain/models/hubs/HubsSort;",
        "itemsScreenMode",
        "Lcom/box/android/domain/models/ItemsScreenMode;",
        "startTime",
        "",
        "(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/ItemsScreenMode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendHubListFetchSuccess",
        "endTime",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendHubListFetchError",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hubAssetLoadingStarted",
        "assetType",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendHubAssetFetchSuccess",
        "sendHubAssetFetchFailure",
        "sendEvent",
        "event",
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
.field public static final Companion:Lcom/box/android/domain/metrics/hubs/HubsObservability$Companion;

.field public static final HUB_ASSET_BANNER:Ljava/lang/String; = "banner"

.field public static final HUB_ASSET_FETCH_EVENT:Ljava/lang/String; = "hub_asset_fetch_event"

.field public static final HUB_ASSET_FETCH_FAILURE:Ljava/lang/String; = "hub_asset_fetch_failure"

.field public static final HUB_ASSET_FETCH_SUCCESS:Ljava/lang/String; = "hub_asset_fetch_tti"

.field public static final HUB_ASSET_ICON:Ljava/lang/String; = "icon"

.field public static final HUB_LIST_FETCH_EVENT:Ljava/lang/String; = "hub_list_fetch_event"

.field public static final HUB_LIST_FETCH_FAILURE:Ljava/lang/String; = "hub_list_fetch_failed"

.field public static final HUB_LIST_FETCH_SUCCESS:Ljava/lang/String; = "hub_list_fetch_tti"


# instance fields
.field private final apdexService:Lcom/box/android/domain/services/ApdexService;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field private final observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/metrics/ObservabilityProcessor<",
            "Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;",
            ">;"
        }
    .end annotation
.end field

.field private final rumService:Lcom/box/android/domain/services/RumService;


# direct methods
.method public static synthetic $r8$lambda$8sVhkbjWp_8Hg_aBs79f9de6r70(JLcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubListFetchSuccess$lambda$0(JLcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9-d-hOiu6zc-webFbzosB_ANDAg(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchSuccess$lambda$1(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FUOrsx3wUp_K9KFRhp8Oqh6rk0g(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchFailure$lambda$0(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U9MfJlCwXME07GOFotmgmtFq2tI(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubListFetchError$lambda$0(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djomJfhwJE9nuKw1pjZBfz3XLEo(JLcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchSuccess$lambda$0(JLcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gj6xdUBZdxgCbTmvSLCGjOzVfXQ(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubListFetchSuccess$lambda$1(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/metrics/hubs/HubsObservability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/metrics/hubs/HubsObservability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->Companion:Lcom/box/android/domain/metrics/hubs/HubsObservability$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 27
    iput-object p2, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->rumService:Lcom/box/android/domain/services/RumService;

    .line 28
    iput-object p3, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->apdexService:Lcom/box/android/domain/services/ApdexService;

    .line 29
    iput-object p4, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    new-instance p1, Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 34
    new-instance p4, Lcom/box/android/domain/metrics/hubs/HubsObservability$observabilityHandler$1;

    invoke-direct {p4, p0}, Lcom/box/android/domain/metrics/hubs/HubsObservability$observabilityHandler$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-direct {p1, p2, p3, p4}, Lcom/box/android/domain/metrics/ObservabilityProcessor;-><init>(Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/hubs/HubsObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static final synthetic access$observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hubAssetLoadingStarted$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->hubAssetLoadingStarted(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hubListLoadingStarted$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/ItemsScreenMode;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->hubListLoadingStarted(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/ItemsScreenMode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic observabilityHandler$sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendEvent(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/domain/metrics/hubs/HubsObservability$sendEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/domain/metrics/hubs/HubsObservability$sendEvent$1;-><init>(Lcom/box/android/domain/metrics/hubs/HubsObservability;Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final sendHubAssetFetchFailure$lambda$0(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/HubEvent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.observability.HubAssetLoadingEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->copy$default(Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/observability/HubEvent;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/observability/HubEvent;JILjava/lang/Object;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendHubAssetFetchSuccess$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubAssetFetchSuccess(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendHubAssetFetchSuccess$lambda$0(JLcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 8

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/HubEvent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.observability.HubAssetLoadingEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    .line 121
    invoke-virtual {p2}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->getStartTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->copy$default(Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/domain/models/observability/HubEvent;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    move-object v0, p2

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/observability/HubEvent;JILjava/lang/Object;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private static final sendHubAssetFetchSuccess$lambda$1(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string p0, "hub_asset_fetch_tti"

    return-object p0
.end method

.method private static final sendHubListFetchError$lambda$0(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 11

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/HubEvent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.observability.HubListLoadingEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->copy$default(Lcom/box/android/domain/models/observability/HubListLoadingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/observability/HubEvent;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/observability/HubEvent;JILjava/lang/Object;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendHubListFetchSuccess$default(Lcom/box/android/domain/metrics/hubs/HubsObservability;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/hubs/HubsObservability;->sendHubListFetchSuccess(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sendHubListFetchSuccess$lambda$0(JLcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 11

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->getEvent()Lcom/box/android/domain/models/observability/HubEvent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.models.observability.HubListLoadingEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    .line 72
    invoke-virtual {p2}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->getStartTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v10}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->copy$default(Lcom/box/android/domain/models/observability/HubListLoadingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/domain/models/observability/HubEvent;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->copy$default(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/observability/HubEvent;JILjava/lang/Object;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method

.method private static final sendHubListFetchSuccess$lambda$1(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p0, "hub_list_fetch_tti"

    return-object p0
.end method


# virtual methods
.method public final hubAssetLoadingStarted(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    .line 98
    new-instance v1, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/domain/models/observability/HubEvent;

    .line 97
    invoke-direct {v0, v1, p3, p4}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/HubEvent;J)V

    .line 102
    iget-object p2, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p2, v0, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->launchMetric(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object p0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 110
    sget-object p2, Lcom/box/android/domain/models/observability/HubAssetApdex;->INSTANCE:Lcom/box/android/domain/models/observability/HubAssetApdex;

    check-cast p2, Lcom/box/android/domain/models/observability/ApdexType;

    .line 107
    const-string p3, "hub_asset_fetch_event"

    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendOnLoadingStarted(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/observability/ApdexType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final hubListLoadingStarted(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/ItemsScreenMode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/hubs/HubsDirection;",
            "Lcom/box/android/domain/models/hubs/HubsSort;",
            "Lcom/box/android/domain/models/ItemsScreenMode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance p2, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    .line 46
    new-instance v0, Lcom/box/android/domain/models/observability/HubListLoadingEvent;

    .line 48
    invoke-virtual {p4}, Lcom/box/android/domain/models/ItemsScreenMode;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "toLowerCase(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/android/domain/models/observability/HubEvent;

    .line 45
    invoke-direct {p2, v0, p5, p6}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/HubEvent;J)V

    .line 53
    iget-object p3, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    invoke-virtual {p3, p2, p1}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->launchMetric(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 61
    sget-object p2, Lcom/box/android/domain/models/observability/HubsListApdex;->INSTANCE:Lcom/box/android/domain/models/observability/HubsListApdex;

    check-cast p2, Lcom/box/android/domain/models/observability/ApdexType;

    .line 58
    const-string p3, "hub_list_fetch_event"

    move-object/from16 v0, p7

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/box/android/domain/metrics/ObservabilityProcessor;->sendOnLoadingStarted(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/observability/ApdexType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendHubAssetFetchFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 130
    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 141
    new-instance v4, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda0;-><init>()V

    .line 130
    const-string v3, "hub_asset_fetch_failure"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

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

.method public final sendHubAssetFetchSuccess(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v2, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, p3}, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda4;-><init>(J)V

    new-instance v3, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda5;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p4

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

.method public final sendHubListFetchError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 81
    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    .line 92
    new-instance v4, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda3;-><init>()V

    .line 81
    const-string v3, "hub_list_fetch_failed"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

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

.method public final sendHubListFetchSuccess(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservability;->observabilityHandler:Lcom/box/android/domain/metrics/ObservabilityProcessor;

    new-instance v2, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p3}, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda1;-><init>(J)V

    new-instance v3, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/box/android/domain/metrics/hubs/HubsObservability$$ExternalSyntheticLambda2;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p4

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
