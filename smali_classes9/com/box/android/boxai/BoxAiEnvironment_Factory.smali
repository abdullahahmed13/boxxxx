.class public final Lcom/box/android/boxai/BoxAiEnvironment_Factory;
.super Ljava/lang/Object;
.source "BoxAiEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAccountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxAccountSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAiAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAiObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;"
        }
    .end annotation
.end field

.field private final clipboardServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getBoxAiAvailabilityUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceInputEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p2, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->clipboardServiceProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p3, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAiAnalyticsProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p4, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAiObservabilityProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p5, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p6, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p7, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->voiceInputEnvironmentProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p8, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->permissionsHandlerProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p9, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p10, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->getBoxAiAvailabilityUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/boxai/BoxAiEnvironment_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBoxAiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/BoxAiAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
            ">;)",
            "Lcom/box/android/boxai/BoxAiEnvironment_Factory;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/boxai/BoxAiAnalytics;Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/boxai/voice/VoiceInputEnvironment;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 11

    .line 102
    new-instance v0, Lcom/box/android/boxai/BoxAiEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/box/android/boxai/BoxAiEnvironment;-><init>(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/boxai/BoxAiAnalytics;Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/boxai/voice/VoiceInputEnvironment;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IBoxAiService;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->clipboardServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/base/cpl/IClipboardService;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAiAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/boxai/BoxAiAnalytics;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAiObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/coreservices/models/BoxAccountSettings;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->voiceInputEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->permissionsHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->getBoxAiAvailabilityUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    invoke-static/range {v1 .. v10}, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/boxai/BoxAiAnalytics;Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/boxai/voice/VoiceInputEnvironment;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiEnvironment_Factory;->get()Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object p0

    return-object p0
.end method
