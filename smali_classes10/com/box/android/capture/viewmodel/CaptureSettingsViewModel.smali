.class public final Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptureSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "captureSettingsEnvironment",
        "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "capture_generalProdRelease"
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
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureSettingsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    new-instance v1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    .line 15
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->getLaunchIntoCapturePreference()Z

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getReviewPhotoAfterCapture()Z

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getSaveGpsLocation()Z

    move-result v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;-><init>(ZZLcom/box/android/domain/models/capture/PhotoQuality;Lcom/box/android/domain/models/capture/VideoQuality;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    invoke-direct {v0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 22
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 13
    invoke-interface {p2, v1, v0, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
