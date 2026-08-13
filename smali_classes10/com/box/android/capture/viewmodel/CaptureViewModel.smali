.class public final Lcom/box/android/capture/viewmodel/CaptureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "captureUploadFileManager",
        "Lcom/box/android/capture/CaptureUploadFileManager;",
        "captureEnvironment",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "factory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/cpl/CaptureReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getInitialCaptureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "getNewFile",
        "Ljava/io/File;",
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
.field private final captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "captureUploadFileManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureEnvironment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/box/android/capture/viewmodel/CaptureViewModel;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    .line 21
    invoke-direct {v0, v2}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getInitialCaptureMode(Lcom/box/android/capture/cpl/CaptureEnvironment;)Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object v6

    .line 27
    sget-object v1, Lcom/box/android/capture/cpl/UninitializedCaptureModeState;->INSTANCE:Lcom/box/android/capture/cpl/UninitializedCaptureModeState;

    .line 20
    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$State;

    .line 27
    move-object v13, v1

    check-cast v13, Lcom/box/android/capture/cpl/CaptureModeState;

    const/16 v16, 0x300

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 20
    invoke-direct/range {v5 .. v17}, Lcom/box/android/capture/cpl/CaptureReducer$State;-><init>(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer;

    invoke-direct {v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer;-><init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 31
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 18
    const-string v4, "CaptureViewModel"

    invoke-interface {v3, v4, v5, v1, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/String;Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/capture/viewmodel/CaptureViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method private final getInitialCaptureMode(Lcom/box/android/capture/cpl/CaptureEnvironment;)Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 1

    .line 35
    sget-object p0, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    .line 37
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object p0, Lcom/box/android/domain/models/capture/CaptureMode;->AUDIO:Lcom/box/android/domain/models/capture/CaptureMode;

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getLastUsedMode(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNewFile()Ljava/io/File;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel;->captureUploadFileManager:Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureMode()Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/capture/CaptureUploadFileManager;->getNewFile(Lcom/box/android/domain/models/capture/CaptureMode;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
