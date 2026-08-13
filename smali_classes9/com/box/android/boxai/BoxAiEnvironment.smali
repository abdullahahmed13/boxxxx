.class public final Lcom/box/android/boxai/BoxAiEnvironment;
.super Ljava/lang/Object;
.source "BoxAiReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "",
        "boxAiService",
        "Lcom/box/android/domain/services/IBoxAiService;",
        "clipboardService",
        "Lcom/box/android/base/cpl/IClipboardService;",
        "boxAiAnalytics",
        "Lcom/box/android/boxai/BoxAiAnalytics;",
        "boxAiObservability",
        "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "boxAccountSettings",
        "Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "voiceInputEnvironment",
        "Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
        "permissionsHandler",
        "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getBoxAiAvailabilityUseCase",
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "<init>",
        "(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/boxai/BoxAiAnalytics;Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/boxai/voice/VoiceInputEnvironment;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V",
        "getBoxAiService",
        "()Lcom/box/android/domain/services/IBoxAiService;",
        "getClipboardService",
        "()Lcom/box/android/base/cpl/IClipboardService;",
        "getBoxAiAnalytics",
        "()Lcom/box/android/boxai/BoxAiAnalytics;",
        "getBoxAiObservability",
        "()Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getBoxAccountSettings",
        "()Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "getVoiceInputEnvironment",
        "()Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
        "getPermissionsHandler",
        "()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getGetBoxAiAvailabilityUseCase",
        "()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "boxai_generalProdRelease"
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
.field private final boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

.field private final boxAiAnalytics:Lcom/box/android/boxai/BoxAiAnalytics;

.field private final boxAiObservability:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

.field private final boxAiService:Lcom/box/android/domain/services/IBoxAiService;

.field private final clipboardService:Lcom/box/android/base/cpl/IClipboardService;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

.field private final permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

.field private final voiceInputEnvironment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/boxai/BoxAiAnalytics;Lcom/box/android/domain/metrics/boxai/BoxAiObservability;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/models/BoxAccountSettings;Lcom/box/android/boxai/voice/VoiceInputEnvironment;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxAiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiObservability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceInputEnvironment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBoxAiAvailabilityUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    .line 34
    iput-object p2, p0, Lcom/box/android/boxai/BoxAiEnvironment;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    .line 35
    iput-object p3, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAiAnalytics:Lcom/box/android/boxai/BoxAiAnalytics;

    .line 36
    iput-object p4, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAiObservability:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    .line 37
    iput-object p5, p0, Lcom/box/android/boxai/BoxAiEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 38
    iput-object p6, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

    .line 39
    iput-object p7, p0, Lcom/box/android/boxai/BoxAiEnvironment;->voiceInputEnvironment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    .line 40
    iput-object p8, p0, Lcom/box/android/boxai/BoxAiEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    .line 41
    iput-object p9, p0, Lcom/box/android/boxai/BoxAiEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 42
    iput-object p10, p0, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    return-void
.end method


# virtual methods
.method public final getBoxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAccountSettings:Lcom/box/android/coreservices/models/BoxAccountSettings;

    return-object p0
.end method

.method public final getBoxAiAnalytics()Lcom/box/android/boxai/BoxAiAnalytics;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAiAnalytics:Lcom/box/android/boxai/BoxAiAnalytics;

    return-object p0
.end method

.method public final getBoxAiObservability()Lcom/box/android/domain/metrics/boxai/BoxAiObservability;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAiObservability:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    return-object p0
.end method

.method public final getBoxAiService()Lcom/box/android/domain/services/IBoxAiService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    return-object p0
.end method

.method public final getClipboardService()Lcom/box/android/base/cpl/IClipboardService;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final getGetBoxAiAvailabilityUseCase()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    return-object p0
.end method

.method public final getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    return-object p0
.end method

.method public final getVoiceInputEnvironment()Lcom/box/android/boxai/voice/VoiceInputEnvironment;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiEnvironment;->voiceInputEnvironment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    return-object p0
.end method
