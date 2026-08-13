.class public final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;
.super Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanFragment;
.source "IntegratedDocumentScanFragment.kt"

# interfaces
.implements Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;
.implements Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegratedDocumentScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegratedDocumentScanFragment.kt\ncom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n28#2,12:364\n327#3,2:376\n366#3:378\n329#3,2:379\n*S KotlinDebug\n*F\n+ 1 IntegratedDocumentScanFragment.kt\ncom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment\n*L\n352#1:364,12\n211#1:376,2\n212#1:378\n211#1:379,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001c\u0010\u001d\u001a\u00020\u001b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u001c\u0010\u001e\u001a\u00020\u001b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u001c\u0010\u001f\u001a\u00020\u001b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u001c\u0010 \u001a\u00020\u001b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0012\u0010)\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010-\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010.\u001a\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106J\u0008\u00107\u001a\u00020\u001bH\u0002R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "Lcom/geniusscansdk/camera/ScanFragment$CameraCallbackProvider;",
        "Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "scanFragment",
        "Lcom/geniusscansdk/camera/ScanFragment;",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;",
        "baseBinding",
        "Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "observePageCount",
        "observeLastScannedPage",
        "observeDiscarding",
        "observeSavedScanDialog",
        "savedScanDialogResultPending",
        "",
        "setScanControlsBlockedByRestoredScanPrompt",
        "blocked",
        "showSavedScanDialog",
        "setupUI",
        "supportEdgeToEdge",
        "showConfirmationDialog",
        "onAlertDialogFragmentPositiveButton",
        "tag",
        "",
        "onAlertDialogFragmentNeutralButton",
        "onAlertDialogFragmentDismissed",
        "onResume",
        "initializeCamera",
        "startAutoScanning",
        "getCameraCallback",
        "Lcom/geniusscansdk/camera/ScanFragment$Callback;",
        "getImageCaptureCallback",
        "Lcom/geniusscansdk/camera/FileImageCaptureCallback;",
        "outputFile",
        "Ljava/io/File;",
        "showCaptureHistory",
        "Companion",
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
.field public static final $stable:I

.field private static final CONFIRMATION_DIALOG_TAG:Ljava/lang/String; = "confirmationDialogTag"

.field public static final Companion:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$Companion;

.field private static final SAVED_SCAN_DIALOG_TAG:Ljava/lang/String; = "savedScanDialogTag"


# instance fields
.field private baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

.field private binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;

.field private savedScanDialogResultPending:Z

.field private scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$32QU4PBcqt5MRwvhjGu5R5fW7AE(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->initializeCamera$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GuQ3NS0kL2XdDjeUdKGmtvk7hTw(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->setupUI$lambda$3(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ki3Qv_2BMF-ReHkSBtz0InoBmCY(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->supportEdgeToEdge$lambda$0(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MOtRGZZit_TSRWcR0wkrPzAvgzw(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observePageCount$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Siu2IfvV8C7NCNL2ABgRihVjPns(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->setupUI$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPbg8Nr1XaC9kjZPR6CT15PZegk(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observeDiscarding$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aCI-e3YVqryX6R9Ji3BPAl5a2iE(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->setupUI$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0_UPX9zLvYT1JkDSOS3v1kP1ag(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observeSavedScanDialog$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pKKekz9ApHo3YJGzVfve7y3LPFs(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observeLastScannedPage$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5-Boqt4723RFK8QG7peECPx3EI(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->setupUI$lambda$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyaJZ63ewUKy2iNPTAXcnlHfA9Q(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->onCreateView$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->Companion:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanFragment;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$getBaseBinding$p(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    return-object p0
.end method

.method public static final synthetic access$getScanFragment$p(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/geniusscansdk/camera/ScanFragment;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    return-object p0
.end method

.method public static final synthetic access$observeDiscarding(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observeDiscarding(Lcom/box/android/cpl/Store;)V

    return-void
.end method

.method public static final synthetic access$observeLastScannedPage(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observeLastScannedPage(Lcom/box/android/cpl/Store;)V

    return-void
.end method

.method public static final synthetic access$observePageCount(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observePageCount(Lcom/box/android/cpl/Store;)V

    return-void
.end method

.method public static final synthetic access$observeSavedScanDialog(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->observeSavedScanDialog(Lcom/box/android/cpl/Store;)V

    return-void
.end method

.method private final initializeCamera()V
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.capture.activities.CaptureActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/capture/activities/CaptureActivity;

    invoke-virtual {v0}, Lcom/box/android/capture/activities/CaptureActivity;->areAllCamerasAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p0, :cond_1

    const-string p0, "scanFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/ScanFragment;->initializeCamera()V

    return-void
.end method

.method private static final initializeCamera$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->initializeCamera()V

    return-void
.end method

.method private final observeDiscarding(Lcom/box/android/cpl/Store;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observeDiscarding$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observeDiscarding$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observeDiscarding$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->showConfirmationDialog()V

    .line 124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeLastScannedPage(Lcom/box/android/cpl/Store;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observeLastScannedPage$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observeLastScannedPage$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observeLastScannedPage$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 102
    const-string v3, "baseBinding"

    if-eqz p1, :cond_4

    .line 103
    iget-object v4, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setRotation(F)V

    .line 105
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 107
    new-instance v4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 109
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 110
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 111
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanCaptureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    invoke-virtual {p0, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 114
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanCaptureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureHistoryButtonView;->setVisibility(I)V

    .line 116
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observePageCount(Lcom/box/android/cpl/Store;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observePageCount$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observePageCount$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observePageCount$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;I)Lkotlin/Unit;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    const/4 v1, 0x0

    const-string v2, "baseBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanShutterButton:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanUpload:Landroid/widget/Button;

    if-lez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->startAutoScanning()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeSavedScanDialog(Lcom/box/android/cpl/Store;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observeSavedScanDialog$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$observeSavedScanDialog$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final observeSavedScanDialog$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->showSavedScanDialog()V

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->setScanControlsBlockedByRestoredScanPrompt(Z)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "savedScanDialogTag"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setScanControlsBlockedByRestoredScanPrompt(Z)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    const-string v1, "baseBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanShutterButton:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanUpload:Landroid/widget/Button;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const-string v0, "scanFragment"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget-object v1, Lcom/geniusscansdk/camera/DetectionMode$Disabled;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Disabled;

    check-cast v1, Lcom/geniusscansdk/camera/DetectionMode;

    invoke-virtual {p1, v1}, Lcom/geniusscansdk/camera/ScanFragment;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    .line 144
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/geniusscansdk/camera/ScanFragment;->setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V

    return-void

    .line 146
    :cond_5
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->startAutoScanning()V

    return-void
.end method

.method private final setupUI()V
    .locals 6

    .line 165
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/box/android/capture/R$id;->scan_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geniusscansdk.camera.ScanFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/geniusscansdk/camera/ScanFragment;

    .line 164
    iput-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    .line 167
    const-string v1, "scanFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/box/android/capture/R$color;->box_blue_50:I

    invoke-virtual {v0, v3}, Lcom/geniusscansdk/camera/ScanFragment;->setOverlayColorResource(I)V

    .line 168
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/geniusscansdk/camera/ScanFragment;->setPreviewAspectFill(Z)V

    .line 169
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    const-string v5, "baseBinding"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->focusIndicator:Lcom/geniusscansdk/camera/DefaultFocusIndicator;

    check-cast v4, Lcom/geniusscansdk/camera/FocusIndicator;

    invoke-virtual {v0, v4}, Lcom/geniusscansdk/camera/ScanFragment;->setFocusIndicator(Lcom/geniusscansdk/camera/FocusIndicator;)V

    .line 170
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/geniusscansdk/camera/ScanFragment;->setAutoTriggerAnimationEnabled(Z)V

    .line 172
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->supportEdgeToEdge()V

    .line 174
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanShutterButton:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanUpload:Landroid/widget/Button;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanCaptureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->initView(Landroidx/fragment/app/Fragment;)V

    .line 200
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanCaptureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/capture/CaptureHistoryButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 3

    .line 175
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "baseBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanShutterButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object v2, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ManualCapturePhoto;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ManualCapturePhoto;

    invoke-virtual {p1, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p1, :cond_2

    const-string p1, "scanFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getImageCaptureCallback(Ljava/io/File;)Lcom/geniusscansdk/camera/FileImageCaptureCallback;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/camera/ImageCaptureCallback;

    invoke-virtual {v0, p0, v1}, Lcom/geniusscansdk/camera/ScanFragment;->takePicture(Lcom/geniusscansdk/camera/ImageCaptureCallback;Z)Z

    return-void
.end method

.method private static final setupUI$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const-string v0, "scanFragment"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget-object v2, Lcom/geniusscansdk/camera/DetectionMode$Disabled;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Disabled;

    check-cast v2, Lcom/geniusscansdk/camera/DetectionMode;

    invoke-virtual {p1, v2}, Lcom/geniusscansdk/camera/ScanFragment;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    .line 188
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/geniusscansdk/camera/ScanFragment;->setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V

    .line 189
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ClickThumbnail;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ClickThumbnail;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$3(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->showCaptureHistory()V

    return-void
.end method

.method private final showCaptureHistory()V
    .locals 3

    .line 352
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 354
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v2, p0, Lcom/box/android/capture/ICaptureActivity;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/box/android/capture/ICaptureActivity;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/box/android/capture/ICaptureActivity;->showCaptureHistory(Landroidx/fragment/app/FragmentTransaction;)V

    .line 373
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showConfirmationDialog()V
    .locals 2

    .line 219
    new-instance v0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;-><init>()V

    .line 220
    sget v1, Lcom/box/android/capture/R$string;->document_scan_confirm_discard_title:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setTitle(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 221
    sget v1, Lcom/box/android/capture/R$string;->document_scan_confirm_discard_body:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setMessage(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 222
    sget v1, Lcom/box/android/capture/R$string;->document_scan_confirm_discard:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setPositiveButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 223
    sget v1, Lcom/box/android/capture/R$string;->alert_dialog_cancel:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setNeutralButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "confirmationDialogTag"

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showSavedScanDialog()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "savedScanDialogTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->savedScanDialogResultPending:Z

    .line 155
    new-instance v0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;-><init>()V

    .line 156
    sget v2, Lcom/box/android/capture/R$string;->document_scan_saved_scan_title:I

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setTitle(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 157
    sget v2, Lcom/box/android/capture/R$string;->document_scan_saved_scan_message:I

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setMessage(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 158
    sget v2, Lcom/box/android/capture/R$string;->document_scan_keep:I

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setPositiveButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 159
    sget v2, Lcom/box/android/capture/R$string;->document_scan_confirm_discard:I

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setNeutralButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startAutoScanning()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    const/4 v1, 0x0

    const-string v2, "scanFragment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/geniusscansdk/camera/DetectionMode$Document;->INSTANCE:Lcom/geniusscansdk/camera/DetectionMode$Document;

    check-cast v3, Lcom/geniusscansdk/camera/DetectionMode;

    invoke-virtual {v0, v3}, Lcom/geniusscansdk/camera/ScanFragment;->setDetectionMode(Lcom/geniusscansdk/camera/DetectionMode;)V

    .line 279
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->scanFragment:Lcom/geniusscansdk/camera/ScanFragment;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$startAutoScanning$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    check-cast v0, Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/camera/ScanFragment;->setBorderDetectorListener(Lcom/geniusscansdk/camera/realtime/BorderDetector$BorderDetectorListener;)V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "baseBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

    const-string v2, "guidelineBottomInset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast p0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/constraintlayout/widget/Guideline;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 211
    check-cast p0, Landroid/view/View;

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    .line 212
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 379
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 376
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCameraCallback()Lcom/geniusscansdk/camera/ScanFragment$Callback;
    .locals 1

    .line 303
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getCameraCallback$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    check-cast v0, Lcom/geniusscansdk/camera/ScanFragment$Callback;

    return-object v0
.end method

.method public final getImageCaptureCallback(Ljava/io/File;)Lcom/geniusscansdk/camera/FileImageCaptureCallback;
    .locals 1

    .line 334
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$getImageCaptureCallback$1;-><init>(Ljava/io/File;Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    check-cast v0, Lcom/geniusscansdk/camera/FileImageCaptureCallback;

    return-object v0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onAlertDialogFragmentDismissed(Ljava/lang/String;)V
    .locals 1

    .line 251
    const-string v0, "confirmationDialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_0
    const-string v0, "savedScanDialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-boolean p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->savedScanDialogResultPending:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->savedScanDialogResultPending:Z

    .line 256
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge onAlertDialogFragmentNegativeButton(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;->onAlertDialogFragmentNegativeButton(Ljava/lang/String;)V

    return-void
.end method

.method public onAlertDialogFragmentNeutralButton(Ljava/lang/String;)V
    .locals 1

    .line 240
    const-string v0, "confirmationDialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_0
    const-string v0, "savedScanDialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->savedScanDialogResultPending:Z

    .line 244
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanDiscarded;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanDiscarded;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAlertDialogFragmentPositiveButton(Ljava/lang/String;)V
    .locals 1

    .line 229
    const-string v0, "confirmationDialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DiscardScans;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DiscardScans;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_0
    const-string v0, "savedScanDialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->savedScanDialogResultPending:Z

    .line 233
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 72
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;

    const/4 p2, 0x0

    .line 73
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->baseBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    .line 74
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;

    if-nez p0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onResume()V
    .locals 0

    .line 263
    invoke-super {p0}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanFragment;->onResume()V

    .line 264
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->initializeCamera()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->setupUI()V

    .line 81
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment$onViewCreated$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
