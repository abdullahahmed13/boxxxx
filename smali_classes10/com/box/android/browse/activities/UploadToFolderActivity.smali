.class public final Lcom/box/android/browse/activities/UploadToFolderActivity;
.super Lcom/box/android/browse/activities/Hilt_UploadToFolderActivity;
.source "UploadToFolderActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadToFolderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadToFolderActivity.kt\ncom/box/android/browse/activities/UploadToFolderActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,470:1\n63#2:471\n71#2:485\n75#3,13:472\n1128#4,6:486\n1128#4,6:492\n85#5:498\n*S KotlinDebug\n*F\n+ 1 UploadToFolderActivity.kt\ncom/box/android/browse/activities/UploadToFolderActivity\n*L\n72#1:471\n72#1:485\n72#1:472,13\n108#1:486,6\n109#1:492,6\n104#1:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u00104\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0002\u00106J\u0012\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020<H\u0016J\u0006\u0010=\u001a\u000208J\u0008\u0010>\u001a\u000208H\u0002J\u0010\u0010?\u001a\u0002082\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u000208H\u0016J\u0008\u0010G\u001a\u000208H\u0016J8\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020C2\u0006\u0010M\u001a\u00020C2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020P0Oj\u0008\u0012\u0004\u0012\u00020P`QH\u0002J\u0010\u0010T\u001a\u0002082\u0006\u0010U\u001a\u00020CH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u0014\u0010B\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W\u00b2\u0006\n\u0010X\u001a\u00020YX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/box/android/browse/activities/UploadToFolderActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "mBoxFolderApi",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "getMBoxFolderApi",
        "()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "setMBoxFolderApi",
        "(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V",
        "mBoxFileApi",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "getMBoxFileApi",
        "()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "setMBoxFileApi",
        "(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V",
        "mLocalItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "getMLocalItemService",
        "()Lcom/box/android/domain/services/ILocalItemService;",
        "setMLocalItemService",
        "(Lcom/box/android/domain/services/ILocalItemService;)V",
        "mBaseModelController",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "getMBaseModelController",
        "()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "setMBaseModelController",
        "(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V",
        "jobSource",
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "mSelectedFolder",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "itemPickerViewModel",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
        "getItemPickerViewModel",
        "()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
        "itemPickerViewModel$delegate",
        "Lkotlin/Lazy;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onBoxCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "amplitudeSetCurrentPage",
        "",
        "setupUI",
        "setupItemPickerUI",
        "onInviteCollaborators",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "toolbarSubtitle",
        "",
        "getToolbarSubtitle",
        "()Ljava/lang/String;",
        "onBoxResume",
        "onDestroy",
        "createFileNameConflictAlert",
        "Landroidx/appcompat/app/AlertDialog;",
        "context",
        "Landroid/app/Activity;",
        "warningTitle",
        "warningMessage",
        "nameConflictFiles",
        "Ljava/util/ArrayList;",
        "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
        "Lkotlin/collections/ArrayList;",
        "mPartialErrorListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "tryUpload",
        "folderId",
        "Companion",
        "browse_generalProdRelease",
        "state",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
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

.field public static final Companion:Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

.field private static final EXTRA_DISABLE_FILES:Ljava/lang/String; = "extraShowOnlyFolders"

.field private static final EXTRA_EVENT_CODE:Ljava/lang/String; = "extraEventCode"

.field private static final EXTRA_FOLDER:Ljava/lang/String; = "extraFolder"

.field private static final MAX_UPLOAD_ERRORS_TO_DISPLAY:I = 0x5

.field private static final MAX_UPLOAD_FILE_NAME_DISPLAY_LENGTH:I = 0xa


# instance fields
.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final itemPickerViewModel$delegate:Lkotlin/Lazy;

.field private jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mBoxFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mBoxFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field public mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mPartialErrorListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mSelectedFolder:Lcom/box/androidsdk/content/models/BoxFolder;

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1YhI56Ijb95mdNJCpBL5ATwvyP8(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/activities/UploadToFolderActivity;->setupItemPickerUI$lambda$0(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$82Ayf7wpP8LJIsAbIUfE60V-D7c(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->createFileNameConflictAlert$lambda$3(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VmS0z1nTDCoffBrJTERTPr4FW1A(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/activities/UploadToFolderActivity;->createFileNameConflictAlert$lambda$0(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3Fo3erJ3wa_7dM3b9Hpx2wqgHg(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/activities/UploadToFolderActivity;->createFileNameConflictAlert$lambda$2(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9Efd2rgrAr9hrz3-uL53fGRZZs(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/activities/UploadToFolderActivity;->createFileNameConflictAlert$lambda$1(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mv_xsjjzzxFX3M2y41ixZVBDkQs(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->mPartialErrorListener$lambda$0(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/activities/UploadToFolderActivity;->Companion:Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/activities/UploadToFolderActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/box/android/browse/activities/Hilt_UploadToFolderActivity;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mHandler:Landroid/os/Handler;

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 471
    new-instance v1, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 476
    new-instance v2, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 480
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 482
    new-instance v5, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 484
    new-instance v6, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 480
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 72
    iput-object v3, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->itemPickerViewModel$delegate:Lkotlin/Lazy;

    .line 227
    new-instance v0, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    iput-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mPartialErrorListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final synthetic access$createFileNameConflictAlert(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/browse/activities/UploadToFolderActivity;->createFileNameConflictAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobSource$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMNotificationServices$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/coreservices/services/NotificationServices;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    return-object p0
.end method

.method public static final synthetic access$getMPartialErrorListener$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mPartialErrorListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static final synthetic access$getMUserContextManager$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$getToolbarSubtitle(Lcom/box/android/browse/activities/UploadToFolderActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isActivityResumed(Lcom/box/android/browse/activities/UploadToFolderActivity;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->isActivityResumed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onInviteCollaborators(Lcom/box/android/browse/activities/UploadToFolderActivity;Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->onInviteCollaborators(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method private final createFileNameConflictAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 168
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 169
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 170
    sget p3, Lcom/box/android/browse/R$string;->save_as_new:I

    new-instance v0, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p4, p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 184
    sget p3, Lcom/box/android/browse/R$string;->Skip:I

    new-instance v0, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p4, p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 202
    sget p3, Lcom/box/android/browse/R$string;->LS_Upload_as_New_V:I

    new-instance v0, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p4, p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string p2, "setPositiveButton(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance p2, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createFileNameConflictAlert$lambda$0(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 171
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 172
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->renameConflictingFiles(Ljava/util/List;)V

    .line 174
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->RENAME:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    .line 175
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/BoxApiFile;

    .line 177
    iget-object v3, p1, Lcom/box/android/browse/activities/UploadToFolderActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 178
    iget-object v4, p1, Lcom/box/android/browse/activities/UploadToFolderActivity;->jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 179
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v5

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V

    const/4 p0, -0x1

    .line 181
    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    .line 182
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final createFileNameConflictAlert$lambda$1(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 185
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p3, "iterator(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "next(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 187
    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isExistingNameConflict()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 188
    invoke-virtual {p3, p4}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setEnabledStatus(Z)V

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->SKIP:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    .line 193
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/BoxApiFile;

    .line 195
    iget-object v3, p1, Lcom/box/android/browse/activities/UploadToFolderActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 196
    iget-object v4, p1, Lcom/box/android/browse/activities/UploadToFolderActivity;->jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 197
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v5

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V

    const/4 p0, -0x1

    .line 199
    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    .line 200
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final createFileNameConflictAlert$lambda$2(Ljava/util/ArrayList;Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 203
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p3, "iterator(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "next(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 205
    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isExistingNameConflict()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 206
    invoke-virtual {p3, p4}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setOverwriteExisting(Z)V

    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->UPLOAD_NEW_VERSION:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    .line 211
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/BoxApiFile;

    .line 213
    iget-object v3, p1, Lcom/box/android/browse/activities/UploadToFolderActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 214
    iget-object v4, p1, Lcom/box/android/browse/activities/UploadToFolderActivity;->jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 215
    invoke-virtual {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v5

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V

    const/4 p0, -0x1

    .line 217
    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    .line 218
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final createFileNameConflictAlert$lambda$3(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getItemPickerViewModel()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->itemPickerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    return-object p0
.end method

.method public static final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/browse/activities/UploadToFolderActivity;->Companion:Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbarSubtitle()Ljava/lang/String;
    .locals 2

    .line 129
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 131
    sget p0, Lcom/box/android/browse/R$array;->Upload_n_files_to:I

    .line 132
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 129
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mPartialErrorListener$lambda$0(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/content/DialogInterface;)V
    .locals 7

    .line 228
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getUploadList()Ljava/util/List;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 231
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 237
    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->FAIL:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    .line 238
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/box/androidsdk/content/BoxApiFile;

    .line 240
    iget-object v4, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 241
    iget-object v5, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 242
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v6

    .line 236
    invoke-static/range {v1 .. v6}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V

    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->finish()V

    return-void
.end method

.method private final onInviteCollaborators(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 6

    .line 120
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v0

    .line 121
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 122
    sget-object v2, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 123
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    .line 120
    invoke-interface {v0, v1, p1, v2}, Lcom/box/android/coreservices/services/IntentServices;->inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupItemPickerUI()V
    .locals 3

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    const p0, -0x2199cee5

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupItemPickerUI$lambda$0(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C103@4002L29,107@4238L23,108@4289L8,104@4044L267:UploadToFolderActivity.kt#hm5pfm"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.activities.UploadToFolderActivity.setupItemPickerUI.<anonymous> (UploadToFolderActivity.kt:103)"

    const v2, -0x2199cee5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getItemPickerViewModel()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 106
    invoke-direct {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getItemPickerViewModel()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 107
    iget-object p2, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    const p2, -0x226184ae

    .line 108
    const-string v1, "CC(remember):UploadToFolderActivity.kt#9igjgp"

    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 487
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 108
    :cond_2
    new-instance p2, Lcom/box/android/browse/activities/UploadToFolderActivity$setupItemPickerUI$1$1$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$setupItemPickerUI$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 489
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, -0x22617e5d

    .line 109
    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 493
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 109
    :cond_4
    new-instance p2, Lcom/box/android/browse/activities/UploadToFolderActivity$setupItemPickerUI$1$2$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$setupItemPickerUI$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 495
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt;->ItemPickerScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-static {p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->setupItemPickerUI$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getSelectedItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    invoke-direct {p0, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->tryUpload(Ljava/lang/String;)V

    .line 112
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_7
    move-object v4, p1

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupItemPickerUI$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
        }
    .end annotation

    .line 498
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    return-object p0
.end method

.method private final tryUpload(Ljava/lang/String;)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->showSpinner()V

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    .line 256
    invoke-static {p1, v0, v1}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->setCurrentUploadFolder(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    new-instance p1, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;

    invoke-direct {p1, p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;-><init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    check-cast p1, Ljava/lang/Thread;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBaseModelController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mBoxFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBoxFileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMBoxFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mBoxFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBoxFolderApi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLocalItemService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mSelectedFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 83
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraFolder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mSelectedFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 85
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraEventCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iput-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->jobSource:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/browse/activities/Hilt_UploadToFolderActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->setupUI()V

    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/box/android/browse/activities/Hilt_UploadToFolderActivity;->onBoxResume()V

    .line 139
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getUploadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 146
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->clearUploads()V

    .line 147
    invoke-super {p0}, Lcom/box/android/browse/activities/Hilt_UploadToFolderActivity;->onMAMDestroy()V

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setMBaseModelController(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public final setMBoxFileApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mBoxFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method public final setMBoxFolderApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mBoxFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-void
.end method

.method public final setMLocalItemService(Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public final setupUI()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity;->mSelectedFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->setupItemPickerUI()V

    return-void

    .line 97
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->tryUpload(Ljava/lang/String;)V

    return-void
.end method
