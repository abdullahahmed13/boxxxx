.class public final Lcom/box/android/capture/cpl/ImageCaptureReducer;
.super Ljava/lang/Object;
.source "ImageCaptureReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;,
        Lcom/box/android/capture/cpl/ImageCaptureReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/ImageCaptureReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
        "environment",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "cameraState",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;",
        "State",
        "Action",
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
.field private final environment:Lcom/box/android/capture/cpl/CaptureEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/cpl/ImageCaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    return-object p0
.end method

.method private final cameraState()Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCameraSession()Lcom/box/android/capture/CameraSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/CameraSession;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    invoke-interface {v1, v2}, Lcom/box/android/domain/services/ICapturePreferencesService;->getFlashModeOrDefault(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/services/ICapturePreferencesService;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object v2

    .line 108
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getSaveGpsLocation()Z

    move-result p0

    .line 104
    new-instance v3, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;-><init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)V

    return-object v3
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/cpl/ImageCaptureReducer$State;Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ToggleCamera;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 39
    instance-of p2, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :goto_2
    move-object v5, v0

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCameraSession()Lcom/box/android/capture/CameraSession;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/box/android/capture/CameraSession;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    .line 45
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    if-eqz p2, :cond_3

    .line 46
    move-object p2, p1

    check-cast p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->copy$default(Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;ZILjava/lang/Object;)Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State;

    .line 45
    :cond_4
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 50
    :cond_5
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Initialize;

    if-eqz v0, :cond_7

    .line 51
    iget-object p1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    move-result-object p1

    sget-object p2, Lcom/box/android/domain/models/capture/CaptureMode;->PHOTO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {p2}, Lcom/box/android/domain/models/capture/CaptureMode;->getRequiredPermissions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;->areAllPermissionsGranted(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 54
    iget-object p2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p2}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCameraSession()Lcom/box/android/capture/CameraSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/capture/CameraSession;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v0

    .line 56
    sget-object v3, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    .line 55
    invoke-interface {v0, v3}, Lcom/box/android/domain/services/ICapturePreferencesService;->getFlashModeOrDefault(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v3

    invoke-interface {v3}, Lcom/box/android/domain/services/ICapturePreferencesService;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object v3

    .line 59
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getSaveGpsLocation()Z

    move-result p0

    .line 53
    new-instance v4, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    invoke-direct {v4, v0, p2, v3, p0}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;-><init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)V

    .line 52
    invoke-direct {p1, v4, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 63
    :cond_6
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$PermissionRequired;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$State$PermissionRequired;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 67
    :cond_7
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$PermissionGranted;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0}, Lcom/box/android/capture/cpl/ImageCaptureReducer;->cameraState()Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 69
    :cond_8
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Review;

    if-eqz v0, :cond_9

    .line 70
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;

    check-cast p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Review;

    invoke-virtual {p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Review;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 73
    :cond_9
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageSaved;

    if-eqz v0, :cond_a

    .line 74
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 76
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 77
    new-array v1, v1, [Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/capture/cpl/ImageCaptureReducer$reduce$1;

    invoke-direct {v5, p0, v2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$reduce$1;-><init>(Lcom/box/android/capture/cpl/ImageCaptureReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 78
    new-instance v4, Lcom/box/android/cpl/Effect;

    .line 76
    new-instance v5, Lcom/box/android/capture/cpl/ImageCaptureReducer$reduce$2;

    invoke-direct {v5, p0, p2, v2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$reduce$2;-><init>(Lcom/box/android/capture/cpl/ImageCaptureReducer;Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    aput-object v4, v1, p0

    .line 76
    invoke-virtual {v3, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 74
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 89
    :cond_a
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageCompressed;

    if-eqz v0, :cond_c

    .line 90
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/ICapturePreferencesService;->getReviewPhotoAfterCapture()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 91
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Review;

    check-cast p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageCompressed;

    invoke-virtual {p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageCompressed;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$Review;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 93
    :cond_b
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$UploadPhoto;

    check-cast p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageCompressed;

    invoke-virtual {p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$ImageCompressed;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$UploadPhoto;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 97
    :cond_c
    instance-of v0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;

    if-eqz v0, :cond_d

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0}, Lcom/box/android/capture/cpl/ImageCaptureReducer;->cameraState()Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 99
    :cond_d
    instance-of p0, p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$UploadPhoto;

    if-eqz p0, :cond_e

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 101
    :cond_e
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State;

    check-cast p2, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/ImageCaptureReducer;->reduce(Lcom/box/android/capture/cpl/ImageCaptureReducer$State;Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
