.class public final Lcom/box/android/preview/preview/PreviewActivity;
.super Lcom/box/android/preview/preview/Hilt_PreviewActivity;
.source "PreviewActivity.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.kt\ncom/box/android/preview/preview/PreviewActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,236:1\n63#2:237\n71#2:251\n75#3,13:238\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.kt\ncom/box/android/preview/preview/PreviewActivity\n*L\n100#1:237\n100#1:251\n100#1:238,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010T\u001a\u00020UH\u0016J\u0012\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0014J\u0008\u0010`\u001a\u00020]H\u0016J\u000f\u0010a\u001a\u0004\u0018\u00010bH\u0014\u00a2\u0006\u0002\u0010cJ\u0008\u0010d\u001a\u00020]H\u0016J\u0008\u0010e\u001a\u00020]H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u0004\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001b\u0010V\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008X\u0010Y\u00a8\u0006g"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "<init>",
        "()V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "getIdMappingService",
        "()Lcom/box/android/domain/services/IdMappingService;",
        "setIdMappingService",
        "(Lcom/box/android/domain/services/IdMappingService;)V",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "getCopyOrMoveHelper",
        "()Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "setCopyOrMoveHelper",
        "(Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V",
        "previewActivityIntentHandler",
        "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
        "getPreviewActivityIntentHandler",
        "()Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
        "setPreviewActivityIntentHandler",
        "(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;)V",
        "fileActivitiesLauncher",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
        "getFileActivitiesLauncher",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
        "setFileActivitiesLauncher",
        "(Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "setFeatureFlips",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "notificationServices",
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "getNotificationServices",
        "()Lcom/box/android/coreservices/services/NotificationServices;",
        "setNotificationServices",
        "(Lcom/box/android/coreservices/services/NotificationServices;)V",
        "audioPlayerManager",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "getAudioPlayerManager",
        "()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "setAudioPlayerManager",
        "(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V",
        "uiDependencyProvider",
        "Lcom/box/android/preview/preview/PreviewUIDependencyProvider;",
        "getUiDependencyProvider$annotations",
        "getUiDependencyProvider",
        "()Lcom/box/android/preview/preview/PreviewUIDependencyProvider;",
        "setUiDependencyProvider",
        "(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V",
        "ftuxController",
        "Lcom/box/android/base/presentation/utilities/FTUXController;",
        "getFtuxController",
        "()Lcom/box/android/base/presentation/utilities/FTUXController;",
        "setFtuxController",
        "(Lcom/box/android/base/presentation/utilities/FTUXController;)V",
        "videoPlayersProvider",
        "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "getVideoPlayersProvider",
        "()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "setVideoPlayersProvider",
        "(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V",
        "videoMediaSourceFactory",
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "getVideoMediaSourceFactory",
        "()Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        "setVideoMediaSourceFactory",
        "(Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V",
        "amplitudeSetCurrentPage",
        "",
        "viewModel",
        "Lcom/box/android/preview/preview/PreviewViewModel;",
        "getViewModel",
        "()Lcom/box/android/preview/preview/PreviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBoxResume",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "invokeDefaultOnBackPressed",
        "onDestroy",
        "Companion",
        "preview_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/preview/PreviewActivity$Companion;

.field public static final INITIAL_FILE_MODEL_KEY:Ljava/lang/String; = "INITIAL_FILE_MODEL_KEY"

.field public static final IS_NEWLY_CREATED_FILE:Ljava/lang/String; = "IS_NEWLY_CREATED_FILE"

.field public static final IS_OPENING_CREATED_OFFICE_FILE:Ljava/lang/String; = "IS_OPENING_CREATED_OFFICE_FILE"

.field public static final NAVIGATION_TARGET:Ljava/lang/String; = "NAVIGATION_TARGET"

.field private static final OBSERVABILITY_ID:Ljava/lang/String; = "OBSERVABILITY_ID"

.field public static final PREVIEW_SOURCE:Ljava/lang/String; = "PREVIEW_SOURCE"


# instance fields
.field public audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public idMappingService:Lcom/box/android/domain/services/IdMappingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public notificationServices:Lcom/box/android/coreservices/services/NotificationServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public previewActivityIntentHandler:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uiDependencyProvider:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/preview/PreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/preview/PreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/preview/PreviewActivity;->Companion:Lcom/box/android/preview/preview/PreviewActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/preview/PreviewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/box/android/preview/preview/Hilt_PreviewActivity;-><init>()V

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 237
    new-instance v1, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/preview/preview/PreviewActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 242
    new-instance v2, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 246
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/preview/preview/PreviewViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 248
    new-instance v5, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 250
    new-instance v6, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/preview/preview/PreviewActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 246
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 100
    iput-object v3, p0, Lcom/box/android/preview/preview/PreviewActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getUiDependencyProvider$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/box/android/preview/preview/PreviewViewModel;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewViewModel;

    return-object p0
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    .line 97
    const-string v0, "preview pm23 page"

    .line 96
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audioPlayerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCopyOrMoveHelper()Lcom/box/android/browse/utilities/CopyOrMoveHelper;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "copyOrMoveHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFileActivitiesLauncher()Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileActivitiesLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFtuxController()Lcom/box/android/base/presentation/utilities/FTUXController;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ftuxController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIdMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "idMappingService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNotificationServices()Lcom/box/android/coreservices/services/NotificationServices;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "notificationServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewActivityIntentHandler()Lcom/box/android/preview/preview/PreviewActivityIntentHandler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->previewActivityIntentHandler:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previewActivityIntentHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUiDependencyProvider()Lcom/box/android/preview/preview/PreviewUIDependencyProvider;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->uiDependencyProvider:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiDependencyProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoMediaSourceFactory()Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoMediaSourceFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoPlayersProvider()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoPlayersProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/box/android/preview/preview/Hilt_PreviewActivity;->onBoxResume()V

    .line 151
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getViewModel()Lcom/box/android/preview/preview/PreviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$Refresh;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$Refresh;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 109
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableTransparentEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 113
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;-><init>()V

    check-cast v1, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 114
    invoke-super {p0, p1}, Lcom/box/android/preview/preview/Hilt_PreviewActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 115
    new-instance v2, Lcom/box/android/preview/routing/PreviewRouter;

    .line 116
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getNotificationServices()Lcom/box/android/coreservices/services/NotificationServices;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getIdMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v5

    .line 119
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getCopyOrMoveHelper()Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    move-result-object v6

    .line 120
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v7

    .line 121
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getFileActivitiesLauncher()Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    move-result-object v8

    .line 122
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getViewModel()Lcom/box/android/preview/preview/PreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v9

    .line 123
    move-object v10, p0

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 124
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v11

    .line 115
    invoke-direct/range {v2 .. v11}, Lcom/box/android/preview/routing/PreviewRouter;-><init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    move-object v3, v10

    .line 126
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 127
    new-instance v4, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    .line 128
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 129
    iget-object v6, p0, Lcom/box/android/preview/preview/PreviewActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    const-string p1, "mBoxSession"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object v7

    .line 131
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getViewModel()Lcom/box/android/preview/preview/PreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewViewModel;->getPreviewEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getItemPreviewEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getDocumentPreviewEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-result-object v8

    .line 132
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getVideoPlayersProvider()Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    move-result-object v9

    .line 133
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getVideoMediaSourceFactory()Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    move-result-object v10

    .line 134
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v11

    .line 135
    iget-object v12, p0, Lcom/box/android/preview/preview/PreviewActivity;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string p1, "mConfigManager"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct/range {v4 .. v12}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/models/CustomBoxSession;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/ConfigManager;)V

    invoke-virtual {p0, v4}, Lcom/box/android/preview/preview/PreviewActivity;->setUiDependencyProvider(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V

    move-object v6, v2

    .line 138
    new-instance v2, Lcom/box/android/preview/preview/PreviewActivityContent;

    .line 140
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getViewModel()Lcom/box/android/preview/preview/PreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v5

    .line 143
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getPreviewActivityIntentHandler()Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    move-result-object v7

    .line 144
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getUiDependencyProvider()Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    move-result-object v8

    .line 145
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->mBoxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isAxCenterEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiCenterForPreviewAndMultidoc()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v9, p0

    .line 138
    invoke-direct/range {v2 .. v9}, Lcom/box/android/preview/preview/PreviewActivityContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Z)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/box/android/preview/preview/Hilt_PreviewActivity;->onMAMDestroy()V

    .line 185
    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getViewModel()Lcom/box/android/preview/preview/PreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/preview/item/ItemState$Audio;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/preview/item/ItemState$Audio;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState$Audio;->getState()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/box/android/preview/preview/PreviewActivity;->stopService(Landroid/content/Intent;)Z

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewActivity;->getFtuxController()Lcom/box/android/base/presentation/utilities/FTUXController;

    move-result-object p0

    sget-object v0, Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;->PREVIEW_CLOSED:Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/utilities/FTUXController;->evaluateTrigger(Lcom/box/android/base/presentation/utilities/FTUXController$FTUXTrigger;)V

    return-void
.end method

.method public final setAudioPlayerManager(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-void
.end method

.method public final setCopyOrMoveHelper(Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setFileActivitiesLauncher(Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    return-void
.end method

.method public final setFtuxController(Lcom/box/android/base/presentation/utilities/FTUXController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

    return-void
.end method

.method public final setIdMappingService(Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setNotificationServices(Lcom/box/android/coreservices/services/NotificationServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    return-void
.end method

.method public final setPreviewActivityIntentHandler(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->previewActivityIntentHandler:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    return-void
.end method

.method public final setUiDependencyProvider(Lcom/box/android/preview/preview/PreviewUIDependencyProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->uiDependencyProvider:Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public final setVideoMediaSourceFactory(Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    return-void
.end method

.method public final setVideoPlayersProvider(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    return-void
.end method
