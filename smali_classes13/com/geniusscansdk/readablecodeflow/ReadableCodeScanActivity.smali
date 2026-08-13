.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;
.implements Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableCodeScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableCodeScanActivity.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n70#2,11:297\n31#3:308\n1557#4:309\n1628#4,3:310\n*S KotlinDebug\n*F\n+ 1 ReadableCodeScanActivity.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity\n*L\n50#1:297,11\n86#1:308\n287#1:309\n287#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020!H\u0014J\u0008\u0010%\u001a\u00020!H\u0014J\u0008\u0010&\u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0008\u0010-\u001a\u00020!H\u0002J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000202H\u0016J\u0016\u00103\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016J\u0014\u00107\u001a\u00020!2\n\u00108\u001a\u000609j\u0002`:H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;",
        "Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;",
        "<init>",
        "()V",
        "configuration",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "getConfiguration",
        "()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "configuration$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;",
        "getViewModel",
        "()Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;",
        "viewModel$delegate",
        "scanFragment",
        "Lcom/geniusscansdk/camera/ScanFragment;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "overlayView",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "bottomSheetView",
        "bottomSheetAdapter",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;",
        "cameraPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onDestroy",
        "setupUI",
        "setupBottomSheet",
        "setupViewModel",
        "setupScanFragment",
        "isCameraPermissionGranted",
        "",
        "showBatchModeBottomSheet",
        "cancelScanningSession",
        "finishWithResult",
        "result",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;",
        "getCameraCallback",
        "Lcom/geniusscansdk/camera/ScanFragment$Callback;",
        "onReadableCodesDetected",
        "codes",
        "",
        "Lcom/geniusscansdk/camera/SpatialReadableCode;",
        "onDetectorInitializationFailed",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final CONFIGURATION_KEY:Ljava/lang/String; = "readableCodeConfiguration"

.field public static final Companion:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$Companion;

.field public static final RESULT_KEY:Ljava/lang/String; = "readableCodeFlowResult"


# instance fields
.field private bottomSheetAdapter:Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheetView:Landroid/view/View;

.field private final cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration$delegate:Lkotlin/Lazy;

.field private overlayView:Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;

.field private scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

.field private vibrator:Landroid/os/Vibrator;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GpFprkj3sVd7MDkgStFPTHBLLkE(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->cameraPermissionLauncher$lambda$1(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKtqgw_ZU0Ba7ZOl9v_JWEEw2fM(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->configuration_delegate$lambda$0(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZO741MOz6typCaWtSp_VIbCm6I(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupBottomSheet$lambda$4(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-PiROOSJMM4Fs4vuVaMzogG4Aw(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupUI$lambda$2(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->Companion:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->configuration$delegate:Lkotlin/Lazy;

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 301
    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 305
    new-instance v4, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 307
    new-instance v5, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 303
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 50
    iput-object v2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 60
    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    return-void
.end method

.method public static final synthetic access$getBottomSheetAdapter$p(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->bottomSheetAdapter:Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVibrator$p(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getViewModel()Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBatchModeBottomSheet(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->showBatchModeBottomSheet()V

    return-void
.end method

.method private static final cameraPermissionLauncher$lambda$1(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    sget-object v0, Lcom/geniusscansdk/readablecodeflow/ErrorType;->PERMISSION_DENIED:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    const-string v1, "Camera permission denied"

    invoke-direct {p1, v0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    :cond_0
    return-void
.end method

.method private final cancelScanningSession()V
    .locals 1

    .line 253
    sget-object v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Canceled;->INSTANCE:Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Canceled;

    check-cast v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    return-void
.end method

.method private static final configuration_delegate$lambda$0(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "readableCodeConfiguration"

    const-class v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    invoke-static {p0, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ReadableCodeConfiguration is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V
    .locals 2

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "readableCodeFlowResult"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->finish()V

    return-void
.end method

.method private final getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->configuration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    return-object p0
.end method

.method private final getViewModel()Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    return-object p0
.end method

.method private final isCameraPermissionGranted()Z
    .locals 1

    .line 241
    check-cast p0, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setupBottomSheet()V
    .locals 14

    .line 125
    sget v0, Lcom/geniusscansdk/R$id;->batch_mode_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->bottomSheetView:Landroid/view/View;

    .line 127
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 133
    new-instance v2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$1$1;

    invoke-direct {v2, p0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$1$1;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 148
    :cond_0
    sget v1, Lcom/geniusscansdk/R$id;->codes_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;

    invoke-direct {v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;-><init>()V

    iput-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->bottomSheetAdapter:Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;

    .line 150
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    sget v1, Lcom/geniusscansdk/R$id;->done_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 155
    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget-object v1, Lcom/geniusscansdk/scanflow/ViewUtils;->INSTANCE:Lcom/geniusscansdk/scanflow/ViewUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->getMenuColor()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColorForFilled(Lcom/google/android/material/button/MaterialButton;II)V

    .line 159
    sget v1, Lcom/geniusscansdk/R$id;->title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 160
    sget v1, Lcom/geniusscansdk/R$id;->empty_state_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupBottomSheet$lambda$4(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getViewModel()Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->finishBatchScanning()V

    return-void
.end method

.method private final setupScanFragment()V
    .locals 3

    .line 230
    new-instance v0, Lcom/geniusscansdk/camera/ScanFragmentX;

    invoke-direct {v0}, Lcom/geniusscansdk/camera/ScanFragmentX;-><init>()V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentX;->setPreviewAspectFill(Z)V

    .line 232
    new-instance v1, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;

    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geniusscansdk/camera/DetectionMode$ReadableCode;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)V

    check-cast v1, Lcom/geniusscansdk/camera/DetectionMode;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentX;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    .line 233
    move-object v1, p0

    check-cast v1, Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragmentX;->setReadableCodeDetectionCallback(Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;)V

    .line 230
    check-cast v0, Lcom/geniusscansdk/camera/ScanFragment;

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    .line 235
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 236
    sget v1, Lcom/geniusscansdk/R$id;->scan_fragment_container:I

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p0, :cond_0

    const-string/jumbo p0, "scanFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method private final setupUI()V
    .locals 2

    .line 113
    sget v0, Lcom/geniusscansdk/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupBottomSheet()V

    :cond_0
    return-void
.end method

.method private static final setupUI$lambda$2(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->cancelScanningSession()V

    return-void
.end method

.method private final setupViewModel()V
    .locals 9

    .line 187
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getViewModel()Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->initialize(Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)V

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$1;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 203
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;

    invoke-direct {v1, p0, v8}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$2;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3;

    invoke-direct {v0, p0, v8}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupViewModel$3;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showBatchModeBottomSheet()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->bottomSheetView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;
    .locals 1

    .line 264
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$getCameraCallback$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$getCameraCallback$1;-><init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)V

    check-cast v0, Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-object v0
.end method

.method public onDetectorInitializationFailed(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadableCodeScanActivity: Detector initialization failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    sget-object v1, Lcom/geniusscansdk/readablecodeflow/ErrorType;->INITIALIZATION_FAILURE:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Barcode detector initialization failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    check-cast v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 72
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 76
    :try_start_0
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->checkInitialization()V
    :try_end_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Lcom/geniusscansdk/core/LicenseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "License exception"

    .line 79
    :cond_0
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    sget-object v2, Lcom/geniusscansdk/readablecodeflow/ErrorType;->INITIALIZATION_FAILURE:Lcom/geniusscansdk/readablecodeflow/ErrorType;

    invoke-direct {v0, v2, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;-><init>(Lcom/geniusscansdk/readablecodeflow/ErrorType;Ljava/lang/String;)V

    check-cast v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->finishWithResult(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;)V

    .line 82
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ActivityExtKt;->lockOrientationToPortraitOnPhones(Landroid/app/Activity;)V

    .line 84
    sget p1, Lcom/geniusscansdk/R$layout;->readable_code_scan_activity:I

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setContentView(I)V

    .line 86
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 308
    const-class v0, Landroid/os/Vibrator;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 86
    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->vibrator:Landroid/os/Vibrator;

    .line 87
    sget p1, Lcom/geniusscansdk/R$id;->readable_code_overlay:I

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->overlayView:Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;

    if-nez p1, :cond_1

    .line 88
    const-string p1, "overlayView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getConfiguration()Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->getHighlightColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->setOverlayColor(I)V

    .line 90
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupUI()V

    .line 91
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupScanFragment()V

    .line 92
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->setupViewModel()V

    .line 93
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->isCameraPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onMAMDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    .line 108
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/camera/ScanFragment;->setReadableCodeDetectionCallback(Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;)V

    .line 109
    iput-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public onMAMResume()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMResume()V

    .line 100
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->isCameraPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p0, :cond_0

    const-string/jumbo p0, "scanFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragment;->initializeCamera()V

    :cond_1
    return-void
.end method

.method public onReadableCodesDetected(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/SpatialReadableCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getViewModel()Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Lcom/geniusscansdk/camera/SpatialReadableCode;

    .line 287
    invoke-static {v3}, Lcom/geniusscansdk/camera/SpatialReadableCodeKt;->toReadableCode(Lcom/geniusscansdk/camera/SpatialReadableCode;)Lcom/geniusscansdk/structureddata/ReadableCode;

    move-result-object v3

    .line 311
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 287
    invoke-virtual {v0, v2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;->onCodesDetected(Ljava/util/List;)V

    .line 288
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->overlayView:Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;

    if-nez p0, :cond_1

    const-string p0, "overlayView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->updateDetectedCodes(Ljava/util/List;)V

    return-void
.end method
