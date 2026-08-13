.class public final Lcom/box/android/capture/CaptureHistoryFragment;
.super Lcom/box/android/capture/Hilt_CaptureHistoryFragment;
.source "CaptureHistoryFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/CaptureHistoryFragment$Companion;,
        Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/capture/Hilt_CaptureHistoryFragment<",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryFragment.kt\ncom/box/android/capture/CaptureHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,447:1\n172#2,9:448\n106#2,15:457\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryFragment.kt\ncom/box/android/capture/CaptureHistoryFragment\n*L\n77#1:448,9\n78#1:457,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 }2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002}~B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001a\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020A2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\"\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0017J\u0008\u0010H\u001a\u00020<H\u0002J\u0018\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0017J\u0010\u0010N\u001a\u00020<2\u0006\u0010J\u001a\u00020KH\u0017J\u0010\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020QH\u0017J\u0008\u0010R\u001a\u00020<H\u0016J\u0008\u0010S\u001a\u00020DH\u0016J\u0008\u0010T\u001a\u00020UH\u0016J\u0012\u0010V\u001a\u00020U2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u0008\u0010Y\u001a\u00020UH\u0016J\u0008\u0010Z\u001a\u00020<H\u0016J\u0008\u0010[\u001a\u000206H\u0016J\u0016\u0010\\\u001a\u0002062\u000c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010^H\u0017J \u0010_\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010`H\u0014J\u0010\u0010a\u001a\u00020<2\u0006\u0010P\u001a\u00020bH\u0002J\u0018\u0010c\u001a\u00020<2\u0006\u0010P\u001a\u00020b2\u0006\u0010d\u001a\u00020eH\u0002J\u000c\u0010f\u001a\u0006\u0012\u0002\u0008\u00030gH\u0014JP\u0010h\u001a\u00020<2\u0016\u0010i\u001a\u0012\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020<0jj\u0002`k2\u0016\u0010l\u001a\u0012\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020<0jj\u0002`k2\u0016\u0010m\u001a\u0012\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020<0jj\u0002`kH\u0016J\u0016\u0010n\u001a\u00020<2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00020pH\u0016J\u0014\u0010w\u001a\u00020<2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00020pJ\u0014\u0010x\u001a\u00020<2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00020pJ\u000e\u0010y\u001a\u00020<2\u0006\u0010z\u001a\u000206J\u0008\u0010{\u001a\u00020<H\u0016J\u0008\u0010|\u001a\u00020<H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u000604R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010q\u001a\u0004\u0018\u00010rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureHistoryFragment;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "<init>",
        "()V",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "setThumbnailManager",
        "(Lcom/box/android/base/presentation/ThumbnailManager;)V",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "setFeatureFlips",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "getOfflineService",
        "()Lcom/box/android/domain/services/IOfflineService;",
        "setOfflineService",
        "(Lcom/box/android/domain/services/IOfflineService;)V",
        "offlineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "getOfflineManagerWrapper",
        "()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "setOfflineManagerWrapper",
        "(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V",
        "captureViewModel",
        "Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "getCaptureViewModel",
        "()Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "captureViewModel$delegate",
        "Lkotlin/Lazy;",
        "captureHistoryViewModel",
        "Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;",
        "getCaptureHistoryViewModel",
        "()Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;",
        "captureHistoryViewModel$delegate",
        "uploadedCaptureFilesAdapter",
        "Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;",
        "pendingCaptureFilesAdapter",
        "Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;",
        "multiSelectHandler",
        "Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;",
        "hasFailedJobs",
        "",
        "getHasFailedJobs",
        "()Z",
        "setHasFailedJobs",
        "(Z)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "initToolbar",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onPrepareOptionsMenu",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRefresh",
        "getType",
        "getGenericId",
        "",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "getAmplitudePageName",
        "onAddFabClicked",
        "isAddFabAvailable",
        "shouldUpdateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "createPresenter",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "onItemClick",
        "Lcom/box/android/domain/models/item/FileModel;",
        "showBottomSheet",
        "type",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "createAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setupEmptyView",
        "emptyImageSetter",
        "Lkotlin/Function1;",
        "Lcom/box/android/base/presentation/fragments/ResourceSetter;",
        "emptyTextSetter",
        "emptySubtextSetter",
        "renderNewList",
        "newList",
        "",
        "failedJobsObserver",
        "Lkotlinx/coroutines/Job;",
        "getFailedJobsObserver",
        "()Lkotlinx/coroutines/Job;",
        "setFailedJobsObserver",
        "(Lkotlinx/coroutines/Job;)V",
        "updatePendingFiles",
        "updateUploadedFiles",
        "updateChangeFolderBanner",
        "hasError",
        "onResume",
        "onDestroy",
        "Companion",
        "MultiSelectHandler",
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

.field public static final Companion:Lcom/box/android/capture/CaptureHistoryFragment$Companion;

.field private static final SELECT_FOLDER_REQUEST:I = 0x64


# instance fields
.field private final captureHistoryViewModel$delegate:Lkotlin/Lazy;

.field private final captureViewModel$delegate:Lkotlin/Lazy;

.field private failedJobsObserver:Lkotlinx/coroutines/Job;

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hasFailedJobs:Z

.field private final multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

.field public offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public offlineService:Lcom/box/android/domain/services/IOfflineService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

.field public thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private uploadedCaptureFilesAdapter:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ut4Swme2pYW7AGVaE_Lc6MMXiWI(Lcom/box/android/capture/CaptureHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->initToolbar$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wl4wWz1WF_edGiQS24wqJ76kapM(Lcom/box/android/capture/CaptureHistoryFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->onCreate$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/CaptureHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/CaptureHistoryFragment;->Companion:Lcom/box/android/capture/CaptureHistoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/CaptureHistoryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 59
    invoke-direct {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;-><init>()V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 451
    const-class v1, Lcom/box/android/capture/viewmodel/CaptureViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->captureViewModel$delegate:Lkotlin/Lazy;

    .line 458
    new-instance v1, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 462
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 463
    const-class v2, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/box/android/capture/CaptureHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->captureHistoryViewModel$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-direct {v0, p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    return-void
.end method

.method public static final synthetic access$createAdapter$handleMultiSelectIfEnabled(Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->createAdapter$handleMultiSelectIfEnabled(Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter(Lcom/box/android/capture/CaptureHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiSelectHandler$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    return-object p0
.end method

.method public static final synthetic access$getPendingCaptureFilesAdapter$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploadedCaptureFilesAdapter$p(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->uploadedCaptureFilesAdapter:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    return-object p0
.end method

.method public static final synthetic access$onItemClick(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/item/FileModel;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->onItemClick(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method

.method public static final synthetic access$showBottomSheet(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryFragment;->showBottomSheet(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V

    return-void
.end method

.method private static final createAdapter$handleMultiSelectIfEnabled(Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/CaptureHistoryFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->isActionModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCaptureHistoryViewModel()Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->captureHistoryViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    return-object p0
.end method

.method private final getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->captureViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/viewmodel/CaptureViewModel;

    return-object p0
.end method

.method private final initToolbar()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.capture.activities.CaptureActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/capture/activities/CaptureActivity;

    invoke-virtual {v0}, Lcom/box/android/capture/activities/CaptureActivity;->getBinding()Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/capture/CaptureHistoryFragment;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v2, Lcom/box/android/capture/R$drawable;->ic_toolbar_back_btn:I

    .line 121
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    new-instance v1, Lcom/box/android/capture/CaptureHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/capture/CaptureHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/capture/ICaptureActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/capture/ICaptureActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/box/android/capture/ICaptureActivity;->closeCaptureHistory()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/capture/CaptureHistoryFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/capture/ICaptureActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/capture/ICaptureActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/box/android/capture/ICaptureActivity;->closeCaptureHistory()V

    :cond_1
    const/4 p0, 0x0

    .line 95
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onItemClick(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/capture/ICaptureActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/capture/ICaptureActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/box/android/capture/ICaptureActivity;->onItemClick(Lcom/box/android/domain/models/item/FileModel;)V

    :cond_1
    return-void
.end method

.method private final showBottomSheet(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/capture/ICaptureActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/capture/ICaptureActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$CaptureHistory;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$CaptureHistory;

    check-cast v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/capture/ICaptureActivity;->showBottomSheet(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 196
    new-instance v1, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    .line 197
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v3, v0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    .line 199
    new-instance v4, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$1;

    invoke-direct {v4, v0}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$1;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V

    check-cast v4, Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 218
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v5

    .line 219
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v6

    .line 220
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v7

    .line 221
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object v8

    .line 222
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object v9

    .line 223
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    const-string v11, "getViewLifecycleOwner(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 196
    invoke-direct/range {v1 .. v10}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;-><init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v0, Lcom/box/android/capture/CaptureHistoryFragment;->uploadedCaptureFilesAdapter:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    .line 225
    new-instance v12, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    .line 226
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    .line 227
    iget-object v14, v0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    .line 228
    new-instance v1, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;

    invoke-direct {v1, v0}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$2;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V

    move-object v15, v1

    check-cast v15, Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 263
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v16

    .line 264
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v17

    .line 265
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v18

    .line 266
    new-instance v1, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;

    invoke-direct {v1, v0}, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V

    move-object/from16 v19, v1

    check-cast v19, Lcom/box/android/base/presentation/utilities/HeaderActionListener;

    .line 277
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object v20

    .line 278
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getOfflineService()Lcom/box/android/domain/services/IOfflineService;

    move-result-object v21

    .line 279
    invoke-virtual {v0}, Lcom/box/android/capture/CaptureHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 225
    invoke-direct/range {v12 .. v22}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;-><init>(Landroid/content/Context;Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/HeaderActionListener;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v12, v0, Lcom/box/android/capture/CaptureHistoryFragment;->pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    .line 282
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, v0, Lcom/box/android/capture/CaptureHistoryFragment;->pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "pendingCaptureFilesAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v0, v0, Lcom/box/android/capture/CaptureHistoryFragment;->uploadedCaptureFilesAdapter:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    if-nez v0, :cond_1

    const-string v0, "uploadedCaptureFilesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v1
.end method

.method protected createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
            ">;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/box/android/capture/CaptureHistoryPresenter;

    .line 175
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getCaptureHistoryViewModel()Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    move-result-object v1

    .line 176
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;

    move-result-object v2

    .line 177
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 173
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/box/android/capture/CaptureHistoryPresenter;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lcom/box/android/capture/viewmodel/CaptureViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    return-object v0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 162
    const-string p0, "capture history page"

    return-object p0
.end method

.method public final getFailedJobsObserver()Lkotlinx/coroutines/Job;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->failedJobsObserver:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 160
    const-string p0, "CaptureHistory"

    return-object p0
.end method

.method public final getHasFailedJobs()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->hasFailedJobs:Z

    return p0
.end method

.method public final getOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "offlineManagerWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOfflineService()Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "offlineService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "thumbnailManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 161
    sget p1, Lcom/box/android/capture/R$string;->box_capture_capture_history:I

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x1b

    return p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAddFabAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 109
    sget-object p1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 111
    const-string v0, "extraFolder"

    .line 110
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-static {p1, p3, v0, v1, p2}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.box.android.capture.CaptureHistoryPresenter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/CaptureHistoryPresenter;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryPresenter;->updateUploadFolder(Lcom/box/android/domain/models/item/FolderModel;)V

    :cond_1
    return-void
.end method

.method public onAddFabClicked()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 92
    invoke-super {p0, p1}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/box/android/capture/CaptureHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/capture/CaptureHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/CaptureHistoryFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    :cond_0
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 131
    sget v0, Lcom/box/android/capture/R$menu;->capture_history_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 132
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 331
    invoke-super {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onDestroy()V

    .line 332
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/box/android/capture/R$id;->select_menu_item:I

    if-ne v0, v1, :cond_0

    .line 148
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->startSelectionMode()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/box/android/capture/R$id;->retry_all_menu_item:I

    if-ne p1, v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.capture.CaptureHistoryPresenter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/CaptureHistoryPresenter;

    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryPresenter;->retryAllFailedJobs()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 138
    iget-boolean v0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->hasFailedJobs:Z

    if-eqz v0, :cond_0

    .line 139
    sget v0, Lcom/box/android/capture/R$id;->retry_all_menu_item:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment;->enableMenuItem(Landroid/view/Menu;I)V

    return-void

    .line 141
    :cond_0
    sget v0, Lcom/box/android/capture/R$id;->retry_all_menu_item:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment;->disableMenuItem(Landroid/view/Menu;I)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->updateUI()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onResume()V

    .line 326
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->initToolbar()V

    .line 327
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/Hilt_CaptureHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public renderNewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string p0, "newList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    const-string p1, "Please update adapters by calling updateUploadedFiles/updatePendingFiles"

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFailedJobsObserver(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->failedJobsObserver:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setHasFailedJobs(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->hasFailedJobs:Z

    return-void
.end method

.method public final setOfflineManagerWrapper(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->offlineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-void
.end method

.method public final setOfflineService(Lcom/box/android/domain/services/IOfflineService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-void
.end method

.method public final setThumbnailManager(Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public setupEmptyView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "emptyImageSetter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptyTextSetter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptySubtextSetter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget p0, Lcom/box/android/capture/R$drawable;->empty_capture_history_photos:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget p0, Lcom/box/android/capture/R$string;->box_capture_empty_capture_history_text:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget p0, Lcom/box/android/capture/R$string;->box_capture_empty_capture_history_empty_subtext:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final updateChangeFolderBanner(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 317
    const-string v1, "pendingCaptureFilesAdapter"

    if-eqz p1, :cond_1

    .line 318
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->showErrorRecovery()V

    return-void

    .line 320
    :cond_1
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->hideErrorRecovery()V

    return-void
.end method

.method public final updatePendingFiles(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->failedJobsObserver:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/box/android/common/utilities/FlowExtensionsKt;->cancelIfActive(Lkotlinx/coroutines/Job;)V

    .line 299
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/CaptureHistoryFragment$updatePendingFiles$1;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p0, v7}, Lcom/box/android/capture/CaptureHistoryFragment$updatePendingFiles$1;-><init>(Ljava/util/List;Lcom/box/android/capture/CaptureHistoryFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->failedJobsObserver:Lkotlinx/coroutines/Job;

    .line 308
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->pendingCaptureFilesAdapter:Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;

    if-nez v0, :cond_1

    const-string v0, "pendingCaptureFilesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {v7, p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;->updateItems(Ljava/util/List;)V

    .line 309
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->multiSelectHandler:Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment$MultiSelectHandler;->setPendingItems(Ljava/util/Set;)V

    return-void
.end method

.method public final updateUploadedFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment;->uploadedCaptureFilesAdapter:Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;

    if-nez p0, :cond_0

    const-string p0, "uploadedCaptureFilesAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method
