.class public final Lcom/box/android/updates/force/ForceUpdateEvaluator;
.super Ljava/lang/Object;
.source "ForceUpdateEvaluator.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
        "",
        "repository",
        "Lcom/box/android/domain/configuration/IForceUpdateRepository;",
        "versionValidator",
        "Lcom/box/android/updates/force/ForceUpdateVersionValidator;",
        "observability",
        "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
        "analytics",
        "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
        "appInfoService",
        "Lcom/box/android/domain/services/IAppInfoService;",
        "<init>",
        "(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/updates/force/ForceUpdateVersionValidator;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;Lcom/box/android/domain/services/IAppInfoService;)V",
        "getCurrentAppVersion",
        "",
        "value",
        "Lcom/box/android/domain/models/ForceUpdateReason;",
        "forceUpdateReason",
        "getForceUpdateReason",
        "()Lcom/box/android/domain/models/ForceUpdateReason;",
        "onRemoteConfigUpdated",
        "",
        "onGQLValidationError",
        "shouldTriggerForceUpdate",
        "",
        "shouldValidateGQL",
        "evaluateBlockReason",
        "app-updates_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

.field private final appInfoService:Lcom/box/android/domain/services/IAppInfoService;

.field private volatile forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

.field private final observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;

.field private final repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

.field private final versionValidator:Lcom/box/android/updates/force/ForceUpdateVersionValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/updates/force/ForceUpdateVersionValidator;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;Lcom/box/android/domain/services/IAppInfoService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    .line 27
    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->versionValidator:Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    .line 28
    iput-object p3, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;

    .line 29
    iput-object p4, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    .line 30
    iput-object p5, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    .line 47
    invoke-direct {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->evaluateBlockReason()V

    return-void
.end method

.method private final evaluateBlockReason()V
    .locals 10

    .line 105
    invoke-direct {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evaluating force update reason for version: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->isForceUpdateFeatureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remote Config feature disabled, clearing force update reason"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object v2, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    .line 111
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {p0, v2}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveLastTrackedForceUpdateReason(Lcom/box/android/domain/models/ForceUpdateReason;)V

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->getLastTrackedForceUpdateReason()Lcom/box/android/domain/models/ForceUpdateReason;

    move-result-object v1

    .line 119
    iget-object v4, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v4}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->getMinSupportedVersion()Ljava/lang/String;

    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v5}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->getUnsupportedVersions()Ljava/util/Set;

    move-result-object v5

    .line 121
    iget-object v6, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v6}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->isGQLValidationEnabled()Z

    move-result v6

    .line 122
    iget-object v7, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v7, v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->hasGQLValidationError(Ljava/lang/String;)Z

    move-result v7

    .line 126
    iget-object v8, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->versionValidator:Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    invoke-virtual {v8, v0, v4}, Lcom/box/android/updates/force/ForceUpdateVersionValidator;->isBelowMinVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Version \'"

    if-eqz v8, :cond_1

    .line 127
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' blocked - below min version \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/box/android/domain/models/ForceUpdateReason;->MIN_VERSION:Lcom/box/android/domain/models/ForceUpdateReason;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->versionValidator:Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    invoke-virtual {v3, v0, v5}, Lcom/box/android/updates/force/ForceUpdateVersionValidator;->isInBlocklist(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' blocked - in blocklist "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/box/android/domain/models/ForceUpdateReason;->BLOCKLIST:Lcom/box/android/domain/models/ForceUpdateReason;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 137
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' blocked - GQL validation error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/box/android/domain/models/ForceUpdateReason;->GQL_VALIDATION:Lcom/box/android/domain/models/ForceUpdateReason;

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' allowed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 149
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Force update state transition detected (null -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), tracking analytics"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->observability:Lcom/box/android/domain/metrics/ForceUpdateObservability;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/metrics/ForceUpdateObservability;->logForceUpdateTriggered(Lcom/box/android/domain/models/ForceUpdateReason;)V

    .line 151
    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-virtual {v1, v0}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->forceUpdateDialogTriggered(Lcom/box/android/domain/models/ForceUpdateReason;)V

    .line 152
    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v1, v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveLastTrackedForceUpdateReason(Lcom/box/android/domain/models/ForceUpdateReason;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 155
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Force update no longer needed, clearing tracked reason"

    invoke-static {v1, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v1, v2}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->saveLastTrackedForceUpdateReason(Lcom/box/android/domain/models/ForceUpdateReason;)V

    .line 159
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    return-void
.end method

.method private final getCurrentAppVersion()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInfoService;->getAppVersionName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getForceUpdateReason()Lcom/box/android/domain/models/ForceUpdateReason;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    return-object p0
.end method

.method public final onGQLValidationError()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-direct {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->recordGQLValidationError(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->evaluateBlockReason()V

    return-void
.end method

.method public final onRemoteConfigUpdated()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->evaluateBlockReason()V

    return-void
.end method

.method public final shouldTriggerForceUpdate()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldValidateGQL()Z
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->isForceUpdateFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->isGQLValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateEvaluator;->repository:Lcom/box/android/domain/configuration/IForceUpdateRepository;

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IForceUpdateRepository;->getGQLValidationAfterMonths()I

    move-result p0

    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/box/android/common/utilities/BuildConfigProvider;->monthsSinceBuild$default(Lcom/box/android/common/utilities/BuildConfigProvider;JILjava/lang/Object;)I

    move-result v0

    if-gt p0, v0, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
