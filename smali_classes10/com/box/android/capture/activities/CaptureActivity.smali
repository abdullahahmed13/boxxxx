.class public final Lcom/box/android/capture/activities/CaptureActivity;
.super Lcom/box/android/capture/activities/Hilt_CaptureActivity;
.source "CaptureActivity.kt"

# interfaces
.implements Lcom/box/android/capture/IPermissionHandler;
.implements Lcom/box/android/capture/ICaptureActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/activities/CaptureActivity$Companion;,
        Lcom/box/android/capture/activities/CaptureActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureActivity.kt\ncom/box/android/capture/activities/CaptureActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,518:1\n70#2,11:519\n1#3:530\n296#4,2:531\n1786#4,3:533\n28#5,12:536\n28#5,12:548\n*S KotlinDebug\n*F\n+ 1 CaptureActivity.kt\ncom/box/android/capture/activities/CaptureActivity\n*L\n110#1:519,11\n150#1:531,2\n445#1:533,3\n482#1:536,12\n512#1:548,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001.\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u00100\u001a\u0004\u0018\u000101H\u0014\u00a2\u0006\u0002\u00102J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0006\u00107\u001a\u000208J\u0012\u00109\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0015J\u0010\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u000204H\u0016J\u0008\u0010>\u001a\u000204H\u0016J\u0008\u0010?\u001a\u000208H\u0014J\"\u0010@\u001a\u0002042\u0006\u0010A\u001a\u0002012\u0006\u0010B\u001a\u0002012\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0008\u0010E\u001a\u000204H\u0002J\u0008\u0010F\u001a\u000204H\u0002J\u0008\u0010G\u001a\u000204H\u0002J\u0008\u0010H\u001a\u000204H\u0002J\u0018\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u000208H\u0002J\u0008\u0010M\u001a\u000204H\u0002J\u0008\u0010N\u001a\u000204H\u0002J\u0008\u0010O\u001a\u000204H\u0002J\u0010\u0010P\u001a\u0002082\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u0002042\u0006\u0010Q\u001a\u00020RH\u0016J\u001b\u0010T\u001a\u0008\u0012\u0004\u0012\u00020 0U2\u0006\u0010Q\u001a\u00020RH\u0016\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u0002042\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010X\u001a\u0002042\u0006\u0010Y\u001a\u00020ZH\u0016J\u0008\u0010[\u001a\u000204H\u0016J\u0010\u0010\\\u001a\u0002042\u0006\u0010]\u001a\u00020^H\u0016J \u0010_\u001a\u0002042\u0006\u0010]\u001a\u00020^2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u000204H\u0016J\u001a\u0010e\u001a\u0002042\u0006\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010h\u001a\u000208H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/\u00a8\u0006j"
    }
    d2 = {
        "Lcom/box/android/capture/activities/CaptureActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "Lcom/box/android/capture/IPermissionHandler;",
        "Lcom/box/android/capture/ICaptureActivity;",
        "<init>",
        "()V",
        "itemActionHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "getItemActionHandlerFactory",
        "()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "setItemActionHandlerFactory",
        "(Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V",
        "itemActionHandler",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "getItemActionHandler",
        "()Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "setItemActionHandler",
        "(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "captureViewModel",
        "Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "getCaptureViewModel",
        "()Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "captureViewModel$delegate",
        "Lkotlin/Lazy;",
        "unavailableCams",
        "",
        "",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "getCameraManager",
        "()Landroid/hardware/camera2/CameraManager;",
        "setCameraManager",
        "(Landroid/hardware/camera2/CameraManager;)V",
        "binding",
        "Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;",
        "getBinding",
        "()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;",
        "setBinding",
        "(Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;)V",
        "cameraAvailabilityCallback",
        "com/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1",
        "Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "areAllCamerasAvailable",
        "",
        "onBoxCreate",
        "renderView",
        "state",
        "Lcom/box/android/capture/cpl/CaptureReducer$State;",
        "onBoxResume",
        "onPause",
        "shouldHandleCaptureLaunch",
        "handleOnActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setupWindow",
        "setupUI",
        "showProgress",
        "hideProgress",
        "updateFolderLabel",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "enabled",
        "showFolderErrorState",
        "setupOnClickEvents",
        "setupModeSwitcher",
        "areAllPermissionsGranted",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "onPermissionsGranted",
        "requiredPermissions",
        "",
        "(Lcom/box/android/domain/models/capture/CaptureMode;)[Ljava/lang/String;",
        "openErrorFragment",
        "showCaptureHistory",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "closeCaptureHistory",
        "onItemClick",
        "item",
        "Lcom/box/android/domain/models/item/FileModel;",
        "showBottomSheet",
        "type",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "onDestroy",
        "replaceFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "shouldAddToBackStack",
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

.field private static final AUDIO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final CAMERA_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/box/android/capture/activities/CaptureActivity$Companion;

.field private static final FOLDER_ID:Ljava/lang/String; = "folderId"

.field private static final SELECT_FOLDER_REQUEST:I = 0x64

.field private static final VIDEO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;


# instance fields
.field public binding:Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

.field private final cameraAvailabilityCallback:Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;

.field public cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final captureViewModel$delegate:Lkotlin/Lazy;

.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field public itemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final unavailableCams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9iA1roGaswEjmB9BL-WATOIa-C0(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setupOnClickEvents$lambda$0(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D2AbWpC-vyue1odjqHiHqxGHZf0(Lcom/box/android/capture/activities/CaptureActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->onBoxCreate$lambda$1(Lcom/box/android/capture/activities/CaptureActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gv-1wbP5PQwzU2JHu4vpc5Q1yHw(Lcom/box/android/capture/activities/CaptureActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/activities/CaptureActivity;->setupModeSwitcher$lambda$0(Lcom/box/android/capture/activities/CaptureActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I7TRbDY_oDKHet1mhg3s60Wtkao(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setupOnClickEvents$lambda$1(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxBEiGXtnkvc_nkUKvEKV5lqHME(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setupUI$lambda$0(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejHUc2lW9vb9cw3XehVjihGvJuU(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setupOnClickEvents$lambda$2(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/capture/activities/CaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/activities/CaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/activities/CaptureActivity;->Companion:Lcom/box/android/capture/activities/CaptureActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/activities/CaptureActivity;->$stable:I

    const/4 v0, 0x1

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sput-object v1, Lcom/box/android/capture/activities/CaptureActivity;->CAMERA_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v0

    sput-object v1, Lcom/box/android/capture/activities/CaptureActivity;->VIDEO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    sput-object v0, Lcom/box/android/capture/activities/CaptureActivity;->AUDIO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 523
    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/capture/activities/CaptureActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 525
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/box/android/capture/viewmodel/CaptureViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 527
    new-instance v4, Lcom/box/android/capture/activities/CaptureActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/box/android/capture/activities/CaptureActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 529
    new-instance v5, Lcom/box/android/capture/activities/CaptureActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/box/android/capture/activities/CaptureActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 525
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 110
    iput-object v2, p0, Lcom/box/android/capture/activities/CaptureActivity;->captureViewModel$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/box/android/capture/activities/CaptureActivity;->unavailableCams:Ljava/util/Set;

    .line 117
    new-instance v0, Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    iput-object v0, p0, Lcom/box/android/capture/activities/CaptureActivity;->cameraAvailabilityCallback:Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;

    return-void
.end method

.method public static final synthetic access$getAUDIO_CAPTURE_REQUIRED_PERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/box/android/capture/activities/CaptureActivity;->AUDIO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCAMERA_CAPTURE_REQUIRED_PERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/box/android/capture/activities/CaptureActivity;->CAMERA_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCaptureViewModel(Lcom/box/android/capture/activities/CaptureActivity;)Lcom/box/android/capture/viewmodel/CaptureViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnavailableCams$p(Lcom/box/android/capture/activities/CaptureActivity;)Ljava/util/Set;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->unavailableCams:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getVIDEO_CAPTURE_REQUIRED_PERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/box/android/capture/activities/CaptureActivity;->VIDEO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$renderView(Lcom/box/android/capture/activities/CaptureActivity;Lcom/box/android/capture/cpl/CaptureReducer$State;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->renderView(Lcom/box/android/capture/cpl/CaptureReducer$State;)V

    return-void
.end method

.method public static final synthetic access$replaceFragment(Lcom/box/android/capture/activities/CaptureActivity;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/activities/CaptureActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->captureViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/viewmodel/CaptureViewModel;

    return-object p0
.end method

.method private final hideProgress()V
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onBoxCreate$lambda$1(Lcom/box/android/capture/activities/CaptureActivity;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_0

    .line 213
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    .line 214
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 217
    sget p1, Lcom/box/android/capture/R$string;->pick_destination:I

    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/activities/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderHandled;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final renderView(Lcom/box/android/capture/cpl/CaptureReducer$State;)V
    .locals 11

    .line 245
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureHistoryVisible()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getPendingCapturePreview()Lcom/box/android/domain/models/CaptureHistoryModel;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setVisibility(I)V

    .line 251
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getShouldShowProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->showProgress()V

    goto :goto_1

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->hideProgress()V

    .line 257
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getFolderSelectionEnabled()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/capture/activities/CaptureActivity;->updateFolderLabel(Lcom/box/android/domain/models/item/FolderModel;Z)V

    .line 261
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolderServerId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    sget-object v4, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Companion;->getROOT_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x14000000

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v5

    .line 265
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 266
    iget-object v0, p0, Lcom/box/android/capture/activities/CaptureActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 264
    invoke-static/range {v5 .. v10}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0}, Lcom/box/android/capture/activities/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-interface {v0, v5}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolderServerId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const-string v5, "init_folder_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Lcom/box/android/capture/activities/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    .line 279
    :goto_3
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->finish()V

    .line 282
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object v4

    instance-of v5, v4, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->getElapsedTime()Ljava/lang/String;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_b

    .line 285
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 286
    sget-object v5, Lcom/box/android/capture/activities/CaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/FlashMode;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    .line 295
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 296
    sget v5, Lcom/box/android/capture/R$drawable;->ic_flash_on_black_24dp:I

    .line 295
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_5

    .line 286
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 292
    sget v5, Lcom/box/android/capture/R$drawable;->ic_flash_off_black_24dp:I

    .line 291
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 288
    sget v5, Lcom/box/android/capture/R$drawable;->ic_flash_auto_black_24dp:I

    .line 287
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_5

    .line 299
    :cond_b
    move-object v0, p0

    check-cast v0, Lcom/box/android/capture/activities/CaptureActivity;

    .line 300
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 303
    :goto_5
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getFolderError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 304
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->showFolderErrorState()V

    .line 307
    :cond_c
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getModeSwitcherVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 308
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->modeSwitcherCompose:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->modeSwitcherCompose:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 313
    :goto_6
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getTopBarVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 314
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 319
    :goto_7
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSettingsButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 320
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    goto :goto_8

    .line 323
    :cond_f
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 324
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 327
    :goto_8
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getElapsedTimeVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 328
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 331
    :cond_10
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->elapsedTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_9
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCloseButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 336
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    return-void

    .line 338
    :cond_11
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 513
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 p2, 0x1

    .line 514
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 515
    sget p2, Lcom/box/android/capture/R$id;->capture_fragment_container:I

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic replaceFragment$default(Lcom/box/android/capture/activities/CaptureActivity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 512
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/activities/CaptureActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final setupModeSwitcher()V
    .locals 3

    .line 440
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->modeSwitcherCompose:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    const p0, 0x238070cb

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setupModeSwitcher$lambda$0(Lcom/box/android/capture/activities/CaptureActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C440@17646L43:CaptureActivity.kt#6z65x8"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.capture.activities.CaptureActivity.setupModeSwitcher.<anonymous> (CaptureActivity.kt:440)"

    const v3, 0x238070cb

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 441
    :cond_1
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/box/android/capture/widget/CaptureModeSwitcherKt;->CaptureModeSwitcher(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 440
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 442
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupOnClickEvents()V
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupOnClickEvents$lambda$0(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$ToggleFlashMode;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$ToggleFlashMode;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupOnClickEvents$lambda$1(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$TryCloseCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$TryCloseCapture;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupOnClickEvents$lambda$2(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureSettings;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureSettings;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupUI()V
    .locals 2

    .line 382
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "captureTopBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->addStatusBarPaddingTop(Landroid/view/View;)V

    .line 384
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/box/android/capture/activities/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolder;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolder;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupWindow()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    const-string/jumbo v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->addStatusBarPaddingTop(Landroid/view/View;)V

    .line 377
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 378
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method private final showFolderErrorState()V
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderLabel:Landroid/widget/TextView;

    .line 420
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 421
    sget v2, Lcom/box/android/capture/R$attr;->notification:I

    .line 419
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderIcon:Landroid/widget/ImageView;

    sget v0, Lcom/box/android/capture/R$drawable;->ic_error_24:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final showProgress()V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final updateFolderLabel(Lcom/box/android/domain/models/item/FolderModel;Z)V
    .locals 5

    .line 400
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->showFolderErrorState()V

    goto :goto_1

    .line 404
    :cond_0
    sget-object v1, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1, p1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I

    move-result p1

    .line 405
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderLabel:Landroid/widget/TextView;

    .line 406
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 407
    sget v3, Lcom/box/android/capture/R$color;->box_blue_50:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/box/android/capture/R$color;->box_gray_50:I

    :goto_0
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderLabel:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final areAllCamerasAvailable()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->unavailableCams:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public areAllPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)Z
    .locals 3

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->getRequiredPermissions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 533
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 534
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public closeCaptureHistory()V
    .locals 2

    .line 495
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    sget-object v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCaptureHistory;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCaptureHistory;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->binding:Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->cameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemActionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemActionHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->itemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemActionHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 355
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 361
    sget-object p1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 363
    const-string v0, "extraFolder"

    .line 362
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 365
    invoke-static {p1, p3, v0, v1, p2}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    .line 366
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance p2, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    invoke-direct {p2, p1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->handleActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 143
    invoke-super {p0, p1}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createCaptureEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureEventPropertyBuilder;->logCaptureLaunched()V

    .line 145
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getItemActionHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setItemActionHandler(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V

    .line 147
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/box/android/domain/models/capture/CaptureMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/domain/models/capture/CaptureMode;

    .line 150
    invoke-virtual {v3}, Lcom/box/android/domain/models/capture/CaptureMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 532
    :goto_0
    check-cast v2, Lcom/box/android/domain/models/capture/CaptureMode;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 152
    :goto_1
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    sget-object v1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$captureStateScope$1;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$captureStateScope$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 154
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$1;-><init>(Lcom/box/android/capture/activities/CaptureActivity;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2;

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$2;-><init>(Lcom/box/android/capture/activities/CaptureActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v3

    sget-object p1, Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$3;->INSTANCE:Lcom/box/android/capture/activities/CaptureActivity$onBoxCreate$3;

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v6, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/box/android/capture/activities/CaptureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/activities/CaptureActivity;)V

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/box/android/domain/R$bool;->is7inchOrLarger:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 226
    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setRequestedOrientation(I)V

    .line 228
    :cond_4
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->setupUI()V

    .line 229
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->setupWindow()V

    .line 230
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->setupOnClickEvents()V

    .line 231
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "folderId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)V

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 233
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$State;

    .line 234
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureMode()Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object v0

    .line 235
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->setupModeSwitcher()V

    .line 238
    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/capture/cpl/UninitializedCaptureModeState;

    if-eqz p1, :cond_5

    .line 239
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;

    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;-><init>(Lcom/box/android/domain/models/capture/CaptureMode;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onBoxResume()V
    .locals 0

    .line 343
    invoke-super {p0}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;->onBoxResume()V

    .line 344
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->registerItemActionHandler()V

    return-void
.end method

.method public onItemClick(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;

    move-object v4, p0

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setBinding(Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;)V

    .line 133
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/activities/CaptureActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Lcom/box/android/capture/activities/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v0}, Lcom/box/android/capture/activities/CaptureActivity;->setCameraManager(Landroid/hardware/camera2/CameraManager;)V

    .line 136
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->cameraAvailabilityCallback:Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;

    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 508
    invoke-super {p0}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;->onMAMDestroy()V

    .line 509
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/capture/activities/CaptureActivity;->cameraAvailabilityCallback:Lcom/box/android/capture/activities/CaptureActivity$cameraAvailabilityCallback$1;

    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 348
    invoke-super {p0}, Lcom/box/android/capture/activities/Hilt_CaptureActivity;->onMAMPause()V

    .line 349
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->unregisterItemActionHandler()V

    return-void
.end method

.method public onPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)V
    .locals 1

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v0, Lcom/box/android/capture/activities/CaptureActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 468
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;

    .line 469
    sget-object v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$PermissionsGranted;->INSTANCE:Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action$PermissionsGranted;

    check-cast v0, Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;

    .line 468
    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;-><init>(Lcom/box/android/capture/videorecording/VideoCaptureReducer$Action;)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 450
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 462
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;

    .line 463
    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$PermissionsGranted;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$PermissionsGranted;

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    .line 462
    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 455
    :cond_2
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 456
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;

    .line 457
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GrantPermission;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GrantPermission;

    check-cast v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    .line 456
    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 451
    :cond_3
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 452
    new-instance p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;

    sget-object v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$PermissionGranted;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$PermissionGranted;

    check-cast v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;-><init>(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public openErrorFragment(Lcom/box/android/domain/models/capture/CaptureMode;)V
    .locals 2

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 484
    sget v0, Lcom/box/android/capture/R$id;->capture_fragment_container:I

    .line 485
    sget-object v1, Lcom/box/android/capture/CaptureErrorFragment;->Companion:Lcom/box/android/capture/CaptureErrorFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/box/android/capture/CaptureErrorFragment$Companion;->newInstance(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/capture/CaptureErrorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 483
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public requiredPermissions(Lcom/box/android/domain/models/capture/CaptureMode;)[Ljava/lang/String;
    .locals 0

    const-string p0, "captureMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    sget-object p0, Lcom/box/android/capture/activities/CaptureActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 478
    sget-object p0, Lcom/box/android/capture/activities/CaptureActivity;->VIDEO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object p0

    .line 475
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 477
    :cond_1
    sget-object p0, Lcom/box/android/capture/activities/CaptureActivity;->AUDIO_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object p0

    .line 479
    :cond_2
    sget-object p0, Lcom/box/android/capture/activities/CaptureActivity;->CAMERA_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object p0

    .line 476
    :cond_3
    sget-object p0, Lcom/box/android/capture/activities/CaptureActivity;->CAMERA_CAPTURE_REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object p0
.end method

.method public final setBinding(Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity;->binding:Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    return-void
.end method

.method public final setCameraManager(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setItemActionHandler(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-void
.end method

.method public final setItemActionHandlerFactory(Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/box/android/capture/activities/CaptureActivity;->itemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    return-void
.end method

.method protected shouldHandleCaptureLaunch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showBottomSheet(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public showCaptureHistory(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string v0, "fragmentTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureHistory;->INSTANCE:Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureHistory;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 491
    sget p0, Lcom/box/android/capture/R$id;->capture_fragment_container:I

    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-direct {v0}, Lcom/box/android/capture/CaptureHistoryFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method
