.class public final Lcom/geniusscansdk/scanflow/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/CameraFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFragment.kt\ncom/geniusscansdk/scanflow/CameraFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,341:1\n47#2,4:342\n28#3,12:346\n*S KotlinDebug\n*F\n+ 1 CameraFragment.kt\ncom/geniusscansdk/scanflow/CameraFragment\n*L\n66#1:342,4\n108#1:346,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J&\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010/\u001a\u00020&H\u0016J\u0008\u00100\u001a\u00020&H\u0016J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0016\u00102\u001a\u0002042\u0006\u00105\u001a\u000206H\u0082@\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u00020&H\u0002J\u0015\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008;J\u0012\u0010<\u001a\u00020&2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u000c\u0010?\u001a\u00020@*\u00020>H\u0002J\u0008\u0010A\u001a\u00020&H\u0002J\u0008\u0010B\u001a\u00020&H\u0002J\u0008\u0010C\u001a\u00020&H\u0002J\u0008\u0010D\u001a\u00020&H\u0002J\u0012\u0010E\u001a\u00020&2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J\u0008\u0010H\u001a\u00020&H\u0002J\u0008\u0010I\u001a\u00020JH\u0016J\u001e\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u000204H\u0082@\u00a2\u0006\u0002\u0010OJ\r\u0010P\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u00020&H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/CameraFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;",
        "<init>",
        "()V",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "getScanConfiguration",
        "()Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "scanConfiguration$delegate",
        "Lkotlin/Lazy;",
        "imageStore",
        "Lcom/geniusscansdk/scanflow/ImageStore;",
        "scanFragment",
        "Lcom/geniusscansdk/camera/ScanFragment;",
        "captureButton",
        "Lcom/geniusscansdk/scanflow/ShutterButton;",
        "userGuidanceTextView",
        "Landroid/widget/TextView;",
        "flashButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "validateButton",
        "cancelButton",
        "photoLibraryButton",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "flashMode",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
        "cameraPermissionManager",
        "Lcom/geniusscansdk/scanflow/CameraPermissionManager;",
        "pickMediaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "isPreviewStopped",
        "",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onPause",
        "createScanFragment",
        "takePicture",
        "Lkotlinx/coroutines/Job;",
        "Lcom/geniusscansdk/core/RotationAngle;",
        "outputFile",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDoneButton",
        "setRealTimeDetectionEnabled",
        "enabled",
        "setRealTimeDetectionEnabled$gssdk_release",
        "updateUserGuidance",
        "result",
        "Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;",
        "getUserGuidanceResId",
        "",
        "updateCaptureButtonAnimation",
        "initializeFlash",
        "toggleFlash",
        "updateFlashButton",
        "onPhotoPicked",
        "uri",
        "Landroid/net/Uri;",
        "stopPreview",
        "getCameraCallback",
        "Lcom/geniusscansdk/camera/ScanFragment$Callback;",
        "rotatePageAndFinish",
        "page",
        "Lcom/geniusscansdk/scanflow/Page;",
        "rotationAngle",
        "(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetCamera",
        "resetCamera$gssdk_release",
        "applyCustomStyle",
        "scanActivity",
        "Lcom/geniusscansdk/scanflow/ScanActivity;",
        "getScanActivity",
        "()Lcom/geniusscansdk/scanflow/ScanActivity;",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geniusscansdk/scanflow/CameraFragment$Companion;


# instance fields
.field private cameraPermissionManager:Lcom/geniusscansdk/scanflow/CameraPermissionManager;

.field private cancelButton:Lcom/google/android/material/button/MaterialButton;

.field private captureButton:Lcom/geniusscansdk/scanflow/ShutterButton;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private flashButton:Lcom/google/android/material/button/MaterialButton;

.field private flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

.field private imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

.field private isPreviewStopped:Z

.field private photoLibraryButton:Lcom/google/android/material/button/MaterialButton;

.field private pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private final scanConfiguration$delegate:Lkotlin/Lazy;

.field private scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

.field private userGuidanceTextView:Landroid/widget/TextView;

.field private validateButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static synthetic $r8$lambda$40lnzB5-tLhBzFJtkjtcnn8wTaY(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onCreateView$lambda$6(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4845qzUJXUAzKQ0pybzvcdXnvdE(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onCreate$lambda$2(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4se_ZqHQjZ1koyxOW-g6R1_brug(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onCreateView$lambda$4(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gp2NzXdMue4Yfae5k5Rb4ATYBy4(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->scanConfiguration_delegate$lambda$0(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SjMFnmRnQKPOtd89Pm8WcBAH5rY(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onCreateView$lambda$3(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcjN85JrK6OpYxpEe3GnNX9mqNg(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onCreateView$lambda$7(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uern0YlE1dBV59XQeL0egLFnpfo(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onCreateView$lambda$5(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/CameraFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/CameraFragment;->Companion:Lcom/geniusscansdk/scanflow/CameraFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanConfiguration$delegate:Lkotlin/Lazy;

    .line 342
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/geniusscansdk/scanflow/CameraFragment$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geniusscansdk/scanflow/CameraFragment;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 66
    iput-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$getFlashMode$p(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    return-object p0
.end method

.method public static final synthetic access$getImageStore$p(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ImageStore;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    return-object p0
.end method

.method public static final synthetic access$getScanActivity(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanActivity;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanConfiguration(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanFragment$p(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/camera/ScanFragment;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    return-object p0
.end method

.method public static final synthetic access$rotatePageAndFinish(Lcom/geniusscansdk/scanflow/CameraFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/scanflow/CameraFragment;->rotatePageAndFinish(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stopPreview(Lcom/geniusscansdk/scanflow/CameraFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->stopPreview()V

    return-void
.end method

.method public static final synthetic access$takePicture(Lcom/geniusscansdk/scanflow/CameraFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraFragment;->takePicture(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$takePicture(Lcom/geniusscansdk/scanflow/CameraFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->takePicture()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCaptureButtonAnimation(Lcom/geniusscansdk/scanflow/CameraFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateCaptureButtonAnimation()V

    return-void
.end method

.method public static final synthetic access$updateUserGuidance(Lcom/geniusscansdk/scanflow/CameraFragment;Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateUserGuidance(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V

    return-void
.end method

.method private final applyCustomStyle()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->captureButton:Lcom/geniusscansdk/scanflow/ShutterButton;

    const-string v1, "captureButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-virtual {v0, v3}, Lcom/geniusscansdk/scanflow/ShutterButton;->setButtonArcColor(I)V

    .line 319
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->captureButton:Lcom/geniusscansdk/scanflow/ShutterButton;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/ShutterButton;->setInnerCircleColor(I)V

    .line 320
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    const-string v0, "flashButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v1, v3}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 321
    sget-object v0, Lcom/geniusscansdk/scanflow/ViewUtils;->INSTANCE:Lcom/geniusscansdk/scanflow/ViewUtils;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_3

    const-string/jumbo v1, "validateButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v4

    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColorForFilled(Lcom/google/android/material/button/MaterialButton;II)V

    .line 322
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_4

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v1, v3}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 323
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->photoLibraryButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_5

    const-string v0, "photoLibraryButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v1, v3}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 324
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_6

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-static {v2, p0}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method private final createScanFragment()Lcom/geniusscansdk/camera/ScanFragment;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration;->getUseLegacyCameraAPI$gssdk_release()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 155
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string v0, "Using the legacy Camera API as specified in the ScanConfiguration"

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/Logger;->warn(Ljava/lang/String;)V

    .line 157
    new-instance p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-direct {p0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;-><init>()V

    check-cast p0, Lcom/geniusscansdk/camera/ScanFragment;

    return-object p0

    .line 159
    :cond_0
    invoke-static {}, Lcom/geniusscansdk/camera/ScanFragment;->createBestForDevice()Lcom/geniusscansdk/camera/ScanFragment;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.geniusscansdk.scanflow.ScanActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity;

    return-object p0
.end method

.method private final getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-object p0
.end method

.method private final getUserGuidanceResId(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)I
    .locals 1

    .line 209
    iget-object p0, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->NOT_FOUND:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->resultQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    if-nez p0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object p0, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->SEARCHING:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    if-eq p0, v0, :cond_2

    iget-object p0, p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object p1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->ABOUT_TO_TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 212
    :cond_2
    :goto_0
    sget p0, Lcom/geniusscansdk/R$string;->gssdk_user_guidance_document_found:I

    return p0

    .line 210
    :cond_3
    :goto_1
    sget p0, Lcom/geniusscansdk/R$string;->gssdk_user_guidance_searching:I

    return p0
.end method

.method private final initializeFlash()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const-string/jumbo v1, "scanFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/camera/ScanFragment;->getAvailableFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v3, "getAvailableFlashModes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v4

    iget-boolean v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 225
    :goto_0
    iget-object v5, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v5, :cond_2

    const-string v5, "flashButton"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    if-nez v0, :cond_4

    .line 228
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    if-eqz v0, :cond_6

    .line 232
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateFlashButton()V

    .line 233
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->getInternalMode$gssdk_release()Lcom/geniusscansdk/camera/FlashMode;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/geniusscansdk/camera/ScanFragment;->setFlashMode(Lcom/geniusscansdk/camera/FlashMode;)V

    :cond_6
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/net/Uri;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->onPhotoPicked(Landroid/net/Uri;)V

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->takePicture()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->toggleFlash()V

    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const-string p0, "pickMediaLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/geniusscansdk/scanflow/CustomPickImageContract;->Companion:Lcom/geniusscansdk/scanflow/CustomPickImageContract$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/CustomPickImageContract$Companion;->createRequest()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->stopPreview()V

    .line 96
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->onScanFlowValidated$gssdk_release()V

    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/geniusscansdk/scanflow/CameraFragment;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->confirmDiscard$gssdk_release()V

    return-void
.end method

.method private final onPhotoPicked(Landroid/net/Uri;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/geniusscansdk/scanflow/CameraFragment$onPhotoPicked$1;-><init>(Landroid/net/Uri;Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final rotatePageAndFinish(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lcom/geniusscansdk/core/RotationAngle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 298
    iget v2, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->label:I

    const-string/jumbo v3, "progressBar"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/geniusscansdk/scanflow/Page;

    iget-object p0, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/CameraFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 299
    iget-object p3, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v6

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$2;

    invoke-direct {v2, p1, p2, v6}, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$2;-><init>(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/core/RotationAngle;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    .line 306
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_6
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    iput-object v6, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/geniusscansdk/scanflow/CameraFragment$rotatePageAndFinish$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->onPageScanned$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    .line 308
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scanConfiguration_delegate$lambda$0(Lcom/geniusscansdk/scanflow/CameraFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "scanConfiguration"

    const-class v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Impossible to retrieve scan scanConfiguration"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopPreview()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/camera/ScanFragment;->setPreviewEnabled(Z)V

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->isPreviewStopped:Z

    .line 280
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->userGuidanceTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "userGuidanceTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->captureButton:Lcom/geniusscansdk/scanflow/ShutterButton;

    if-nez p0, :cond_2

    const-string p0, "captureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/geniusscansdk/scanflow/ShutterButton;->setSearchAnimationEnabled(Z)V

    return-void
.end method

.method private final takePicture(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/core/RotationAngle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 172
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v2, :cond_0

    const-string/jumbo v2, "scanFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$3$1;

    invoke-direct {v3, p1, v1}, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$3$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-virtual {v2, v3}, Lcom/geniusscansdk/camera/ScanFragment;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;)Z

    .line 181
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateCaptureButtonAnimation()V

    .line 171
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private final takePicture()Lkotlinx/coroutines/Job;
    .locals 7

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/geniusscansdk/scanflow/CameraFragment$takePicture$1;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final toggleFlash()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/camera/ScanFragment;->toggleFlashMode()Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {v0}, Lcom/geniusscansdk/scanflow/EnumExtKt;->toScanFlowFlashMode(Lcom/geniusscansdk/camera/FlashMode;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    .line 240
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateFlashButton()V

    return-void
.end method

.method private final updateCaptureButtonAnimation()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->captureButton:Lcom/geniusscansdk/scanflow/ShutterButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "captureButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p0, :cond_1

    const-string/jumbo p0, "scanFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/geniusscansdk/camera/ScanFragment;->isRealTimeBorderDetectionEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/ShutterButton;->setSearchAnimationEnabled(Z)V

    return-void
.end method

.method private final updateDoneButton()V
    .locals 6

    .line 185
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getPageCount$gssdk_release()I

    move-result v0

    .line 186
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget-boolean v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    const-string/jumbo v5, "validateButton"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    sget v1, Lcom/geniusscansdk/R$string;->gssdk_flow_done:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateFlashButton()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const-string v2, "flashButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->getIconResId$gssdk_release()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 245
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->getLabel$gssdk_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    sget v4, Lcom/geniusscansdk/R$string;->gssdk_flash_mode:I

    invoke-virtual {p0, v4}, Lcom/geniusscansdk/scanflow/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$updateFlashButton$1;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private final updateUserGuidance(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->getUserGuidanceResId(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    .line 200
    const-string/jumbo v2, "userGuidanceTextView"

    if-nez p1, :cond_2

    .line 201
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->userGuidanceTextView:Landroid/widget/TextView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 203
    :cond_2
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->userGuidanceTextView:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->userGuidanceTextView:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;
    .locals 1

    .line 285
    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$getCameraCallback$1;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    check-cast v0, Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lcom/geniusscansdk/scanflow/ImageStore;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/geniusscansdk/scanflow/ImageStore;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    .line 74
    new-instance p1, Lcom/geniusscansdk/scanflow/CameraPermissionManager;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->cameraPermissionManager:Lcom/geniusscansdk/scanflow/CameraPermissionManager;

    .line 76
    new-instance p1, Lcom/geniusscansdk/scanflow/CustomPickImageContract;

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanActivity;->Companion:Lcom/geniusscansdk/scanflow/ScanActivity$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanActivity$Companion;->getSUPPORTED_IMAGE_MIME_TYPES()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/geniusscansdk/scanflow/CustomPickImageContract;-><init>(Ljava/util/List;)V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/scanflow/CameraFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget p3, Lcom/geniusscansdk/R$layout;->camera_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    sget p2, Lcom/geniusscansdk/R$id;->capture_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/scanflow/ShutterButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->captureButton:Lcom/geniusscansdk/scanflow/ShutterButton;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 83
    const-string p2, "captureButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    new-instance v1, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-virtual {p2, v1}, Lcom/geniusscansdk/scanflow/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p2, Lcom/geniusscansdk/R$id;->flash_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->flashButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_1

    .line 86
    const-string p2, "flashButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    new-instance v1, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget p2, Lcom/geniusscansdk/R$id;->photo_library_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->photoLibraryButton:Lcom/google/android/material/button/MaterialButton;

    .line 89
    const-string v1, "photoLibraryButton"

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    iget-boolean v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 90
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->photoLibraryButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    new-instance v1, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda4;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget p2, Lcom/geniusscansdk/R$id;->validate_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    .line 93
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateDoneButton()V

    .line 94
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_5

    const-string/jumbo p2, "validateButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_5
    new-instance v1, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda5;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget p2, Lcom/geniusscansdk/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_6

    .line 100
    const-string p2, "cancelButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_6
    new-instance v1, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$$ExternalSyntheticLambda6;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget p2, Lcom/geniusscansdk/R$id;->user_guidance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->userGuidanceTextView:Landroid/widget/TextView;

    .line 103
    sget p2, Lcom/geniusscansdk/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 105
    sget p2, Lcom/geniusscansdk/R$id;->focus_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/camera/FocusIndicator;

    .line 107
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->createScanFragment()Lcom/geniusscansdk/camera/ScanFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    .line 108
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 108
    sget v2, Lcom/geniusscansdk/R$id;->scan_fragment_layout:I

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const-string/jumbo v4, "scanFragment"

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p3

    :cond_7
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 355
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 110
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_8
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/camera/ScanFragment;->setJpegQuality(I)V

    .line 111
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_9
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    invoke-virtual {v1, v2}, Lcom/geniusscansdk/camera/ScanFragment;->setOverlayColor(I)V

    .line 112
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_a
    invoke-virtual {v1, v0}, Lcom/geniusscansdk/camera/ScanFragment;->setPreviewAspectFill(Z)V

    .line 113
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_b
    sget-object v1, Lcom/geniusscansdk/camera/DetectionMode$Document;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Document;

    check-cast v1, Lcom/geniusscansdk/camera/DetectionMode;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragment;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    .line 114
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_c
    invoke-virtual {v0, p2}, Lcom/geniusscansdk/camera/ScanFragment;->setFocusIndicator(Lcom/geniusscansdk/camera/FocusIndicator;)V

    .line 115
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/geniusscansdk/camera/ScanFragment;->setAutoTriggerAnimationEnabled(Z)V

    .line 116
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_e
    new-instance v0, Lcom/geniusscansdk/scanflow/CameraFragment$onCreateView$7;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/CameraFragment$onCreateView$7;-><init>(Lcom/geniusscansdk/scanflow/CameraFragment;)V

    check-cast v0, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    invoke-virtual {p2, v0}, Lcom/geniusscansdk/camera/ScanFragment;->setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V

    .line 130
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->cameraPermissionManager:Lcom/geniusscansdk/scanflow/CameraPermissionManager;

    if-nez p2, :cond_f

    const-string p2, "cameraPermissionManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object p3, p2

    :goto_1
    invoke-virtual {p3}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->checkPermissionGrantedAndRequestIfNeeded()V

    .line 132
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->applyCustomStyle()V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 150
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateCaptureButtonAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 140
    iget-boolean v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->isPreviewStopped:Z

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->cameraPermissionManager:Lcom/geniusscansdk/scanflow/CameraPermissionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cameraPermissionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_1

    const-string/jumbo v0, "scanFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/geniusscansdk/camera/ScanFragment;->initializeCamera()V

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->initializeFlash()V

    :cond_3
    return-void
.end method

.method public final resetCamera$gssdk_release()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragment;->setPreviewEnabled(Z)V

    .line 313
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateCaptureButtonAnimation()V

    .line 314
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateDoneButton()V

    return-void
.end method

.method public final setRealTimeDetectionEnabled$gssdk_release(Z)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lcom/geniusscansdk/camera/DetectionMode$Document;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Document;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/geniusscansdk/camera/DetectionMode$Disabled;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Disabled;

    :goto_0
    check-cast v2, Lcom/geniusscansdk/camera/DetectionMode;

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/camera/ScanFragment;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    if-nez p1, :cond_2

    .line 194
    invoke-direct {p0, v1}, Lcom/geniusscansdk/scanflow/CameraFragment;->updateUserGuidance(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V

    :cond_2
    return-void
.end method
