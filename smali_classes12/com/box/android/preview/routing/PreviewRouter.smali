.class public final Lcom/box/android/preview/routing/PreviewRouter;
.super Ljava/lang/Object;
.source "PreviewRouter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/routing/PreviewRouter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewRouter.kt\ncom/box/android/preview/routing/PreviewRouter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,330:1\n1#2:331\n29#3:332\n78#4,8:333\n78#4,8:341\n*S KotlinDebug\n*F\n+ 1 PreviewRouter.kt\ncom/box/android/preview/routing/PreviewRouter\n*L\n173#1:332\n291#1:333,8\n298#1:341,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0006\u0010#\u001a\u00020 J\u0018\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0012\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/preview/routing/PreviewRouter;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "notificationServices",
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "fileActivitiesLauncher",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "downloadToFolderLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "galleryLauncher",
        "playlistLauncher",
        "watermarkingLauncher",
        "addTaskLauncher",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "initRouting",
        "handleClosing",
        "closeSource",
        "Lcom/box/android/preview/routing/CloseSource;",
        "navigateToParentFolder",
        "parent",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Landroidx/activity/ComponentActivity;",
        "navigateToAllFiles",
        "registerLaunchers",
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

.field private static final ADD_TASK_LAUNCHER_KEY:Ljava/lang/String; = "PreviewRouter:AddTaskLauncher"

.field public static final Companion:Lcom/box/android/preview/routing/PreviewRouter$Companion;

.field private static final DOWNLOAD_LAUNCHER_KEY:Ljava/lang/String; = "PreviewRouter:DownloadLauncher"

.field private static final GALLERY_LAUNCHER_KEY:Ljava/lang/String; = "PreviewRouter:GalleryLauncher"

.field private static final PLAYLIST_LAUNCHER_KEY:Ljava/lang/String; = "PreviewRouter:PlaylistLauncher"

.field private static final WATERMARKING_LAUNCHER_KEY:Ljava/lang/String; = "PreviewRouter:WatermarkingLauncher"


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private addTaskLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

.field private downloadToFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

.field private galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

.field private playlistLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private watermarkingLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BFN929pETljju062SEje3f9hNgs(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->registerLaunchers$lambda$1(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvO5G_gu73CDbwDdxgC_sE1YiLY(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/routing/CloseSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->initRouting$lambda$0(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/routing/CloseSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LAJU76NC0pMKPJbv2Oc-a82dsqA(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->registerLaunchers$lambda$3(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKEJhyxsubTiSms93WKmTBIMdXQ(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->registerLaunchers$lambda$4(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Ptg50kgeRdC3cgB_49_bSKE0Og(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->registerLaunchers$lambda$2(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwSC5Pybp_kYFtvr2ad6dsy4HQ0(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/routing/PreviewRoute;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->initRouting$lambda$1(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/routing/PreviewRoute;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zStdlx105h7b1rykgKP6kHNtZ8M(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->registerLaunchers$lambda$0(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/routing/PreviewRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/routing/PreviewRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/routing/PreviewRouter;->Companion:Lcom/box/android/preview/routing/PreviewRouter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/routing/PreviewRouter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            "Lcom/box/android/domain/services/IdMappingService;",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ")V"
        }
    .end annotation

    const-string v0, "intentServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyOrMoveHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivitiesLauncher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 53
    iput-object p2, p0, Lcom/box/android/preview/routing/PreviewRouter;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 54
    iput-object p3, p0, Lcom/box/android/preview/routing/PreviewRouter;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 55
    iput-object p4, p0, Lcom/box/android/preview/routing/PreviewRouter;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 56
    iput-object p5, p0, Lcom/box/android/preview/routing/PreviewRouter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 57
    iput-object p6, p0, Lcom/box/android/preview/routing/PreviewRouter;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    .line 58
    iput-object p7, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    .line 59
    iput-object p8, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 60
    iput-object p9, p0, Lcom/box/android/preview/routing/PreviewRouter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static final synthetic access$getFeatureFlips$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getIntentServices$p(Lcom/box/android/preview/routing/PreviewRouter;)Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-object p0
.end method

.method public static final synthetic access$navigateToAllFiles(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->navigateToAllFiles(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method private final handleClosing(Lcom/box/android/preview/routing/CloseSource;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 217
    instance-of v0, p1, Lcom/box/android/preview/routing/CloseSource$AppButton;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/box/android/preview/routing/CloseSource$Delete;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    move-object p1, p2

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->navigateToAllFiles(Landroidx/activity/ComponentActivity;)V

    .line 221
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final initRouting$lambda$0(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/routing/CloseSource;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/box/android/preview/routing/PreviewRouter;->handleClosing(Lcom/box/android/preview/routing/CloseSource;Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRouting$lambda$1(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/routing/PreviewRoute;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$MoveOrCopy;

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 82
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    .line 83
    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v1}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->startCopyOrMoveFlowItemModel(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_5

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$Share;

    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 89
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 90
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 91
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 92
    iget-object v3, p0, Lcom/box/android/preview/routing/PreviewRouter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/services/IntentServices;->shareActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 97
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$Collections;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 99
    sget-object p1, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->Factory:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

    .line 100
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 99
    invoke-virtual {p1, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;->newInstance(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v1, :cond_14

    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 105
    const-string v1, "collections_multi_select_dialog"

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 110
    :cond_3
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$ParentFolder;

    if-eqz v0, :cond_4

    .line 111
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-direct {p0, p1, v0}, Lcom/box/android/preview/routing/PreviewRouter;->navigateToParentFolder(Lcom/box/android/domain/models/item/FolderModel;Landroidx/activity/ComponentActivity;)V

    goto/16 :goto_5

    .line 114
    :cond_4
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$FileInformation;

    if-eqz v0, :cond_5

    .line 115
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 116
    sget-object v0, Lcom/box/android/preview/iteminformation/ItemInformationActivity;->Companion:Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;

    .line 117
    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    .line 118
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/box/android/preview/iteminformation/ItemInformationActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 123
    :cond_5
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$AddTask;

    if-eqz v0, :cond_7

    .line 124
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->addTaskLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_6

    const-string p1, "addTaskLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 125
    :goto_0
    sget-object p1, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;->Companion:Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;

    .line 126
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    .line 127
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v0, v2}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;)Landroid/content/Intent;

    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 132
    :cond_7
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$Settings;

    if-eqz v0, :cond_8

    .line 133
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 134
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 135
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 136
    sget-object v2, Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;->FILES_AND_FOLDERS_SETTINGS:Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices;->settingsActivityIntent(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 141
    :cond_8
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$SelectDownloadFolder;

    if-eqz v0, :cond_a

    .line 142
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->downloadToFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_9

    const-string p1, "downloadToFolderLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 144
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    .line 146
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/box/android/preview/R$string;->pick_destination:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-interface {p1, v0, v2, v3}, Lcom/box/android/coreservices/services/IntentServices;->localFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 153
    :cond_a
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    .line 155
    iget-object v1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 156
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 157
    check-cast p1, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    invoke-virtual {p1}, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;->getActivityId()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;->getTimestampConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;->openFileActivities(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    goto/16 :goto_5

    .line 162
    :cond_b
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$OpenInExternalApp;

    if-eqz v0, :cond_c

    .line 163
    sget-object v2, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    .line 164
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 165
    iget-object v4, p0, Lcom/box/android/preview/routing/PreviewRouter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 166
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/box/android/preview/routing/PreviewRouter;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 168
    iget-object v7, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 163
    invoke-virtual/range {v2 .. v7}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->openFileExternally(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;)V

    goto/16 :goto_5

    .line 172
    :cond_c
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$OpenUrl;

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_d

    .line 173
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lcom/box/android/preview/routing/PreviewRoute$OpenUrl;

    invoke-virtual {p1}, Lcom/box/android/preview/routing/PreviewRoute$OpenUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 173
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 177
    :cond_d
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$Gallery;

    if-eqz v0, :cond_f

    .line 178
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 179
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    .line 180
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v3}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v3

    .line 178
    invoke-interface {p1, v0, v2, v3}, Lcom/box/android/coreservices/services/IntentServices;->galleryItemsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_e

    const-string v0, "galleryLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 186
    :cond_f
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$Playlist;

    if-eqz v0, :cond_11

    .line 187
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 188
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    .line 189
    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v3}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v3

    .line 187
    invoke-interface {p1, v0, v2, v3}, Lcom/box/android/coreservices/services/IntentServices;->playlistItemsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->playlistLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_10

    const-string v0, "playlistLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_5

    .line 195
    :cond_11
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$UpdateApp;

    if-eqz v0, :cond_12

    .line 196
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.box.android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 199
    :cond_12
    instance-of v0, p1, Lcom/box/android/preview/routing/PreviewRoute$Watermarking;

    if-eqz v0, :cond_15

    .line 200
    iget-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->watermarkingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p1, :cond_13

    const-string p1, "watermarkingLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v1, p1

    .line 201
    :goto_4
    sget-object p1, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->Companion:Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;

    .line 202
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    .line 203
    new-instance v2, Lcom/box/android/domain/models/item/WatermarkableItem$File;

    iget-object v3, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    invoke-static {v3}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/domain/models/item/WatermarkableItem$File;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v2, Lcom/box/android/domain/models/item/WatermarkableItem;

    .line 201
    invoke-virtual {p1, v0, v2}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/WatermarkableItem;)Landroid/content/Intent;

    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 212
    :cond_14
    :goto_5
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;

    sget-object v0, Lcom/box/android/preview/routing/PreviewRoute$None;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$None;

    check-cast v0, Lcom/box/android/preview/routing/PreviewRoute;

    invoke-direct {p1, v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;-><init>(Lcom/box/android/preview/routing/PreviewRoute;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 208
    :cond_15
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$None;

    if-eqz p0, :cond_16

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final navigateToAllFiles(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 265
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 266
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    .line 267
    sget-object v2, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    .line 264
    invoke-interface {v0, v1, p0, v2}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final navigateToParentFolder(Lcom/box/android/domain/models/item/FolderModel;Landroidx/activity/ComponentActivity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0, p2}, Lcom/box/android/preview/routing/PreviewRouter;->navigateToAllFiles(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/preview/routing/PreviewRouter$navigateToParentFolder$1$1;-><init>(Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/domain/models/item/FolderModel;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0, p2}, Lcom/box/android/preview/routing/PreviewRouter;->navigateToAllFiles(Landroidx/activity/ComponentActivity;)V

    .line 260
    :goto_0
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->finish()V

    return-void
.end method

.method private final registerLaunchers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 276
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 273
    new-instance v2, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    const-string v3, "PreviewRouter:DownloadLauncher"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->downloadToFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 290
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    const-string v3, "PreviewRouter:GalleryLauncher"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 297
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    const-string v3, "PreviewRouter:PlaylistLauncher"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->playlistLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 307
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    const-string v3, "PreviewRouter:WatermarkingLauncher"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->watermarkingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 315
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    const-string v3, "PreviewRouter:AddTaskLauncher"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/box/android/preview/routing/PreviewRouter;->addTaskLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final registerLaunchers$lambda$0(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    const-string v0, "selected_directory"

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    .line 282
    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    .line 283
    new-instance v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;

    .line 284
    new-instance v2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    .line 283
    invoke-direct {v1, v2}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)V

    check-cast v1, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    .line 282
    invoke-direct {v0, v1}, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final registerLaunchers$lambda$1(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "SELECTED_ITEM_MODEL"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/box/android/domain/models/item/ItemModel;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    check-cast p1, Landroid/os/Parcelable;

    .line 340
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 291
    :goto_1
    instance-of v1, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    :cond_3
    if-eqz v0, :cond_4

    .line 293
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    sget-object v1, Lcom/box/android/preview/preview/PreviewNavigationMethod;->GALLERY_VIEW:Lcom/box/android/preview/preview/PreviewNavigationMethod;

    invoke-direct {p1, v0, v1}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/preview/PreviewNavigationMethod;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final registerLaunchers$lambda$2(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "SELECTED_PLAYLIST_ITEM_MODEL"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/box/android/domain/models/item/ItemModel;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    check-cast p1, Landroid/os/Parcelable;

    .line 348
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 298
    :goto_1
    instance-of v1, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    :cond_3
    if-eqz v0, :cond_4

    .line 302
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;

    sget-object v1, Lcom/box/android/preview/preview/PreviewNavigationMethod;->PLAYLIST_VIEW:Lcom/box/android/preview/preview/PreviewNavigationMethod;

    invoke-direct {p1, v0, v1}, Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/preview/PreviewNavigationMethod;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final registerLaunchers$lambda$3(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 310
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;

    sget-object v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;->INSTANCE:Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;

    check-cast v0, Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final registerLaunchers$lambda$4(Lcom/box/android/preview/routing/PreviewRouter;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 317
    iget-object p0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/preview/preview/PreviewReducer$Action$ShowTaskCreatedSnackbar;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$ShowTaskCreatedSnackbar;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final initRouting()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    sget-object v1, Lcom/box/android/preview/routing/PreviewRouter$initRouting$1;->INSTANCE:Lcom/box/android/preview/routing/PreviewRouter$initRouting$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 78
    iget-object v0, p0, Lcom/box/android/preview/routing/PreviewRouter;->store:Lcom/box/android/cpl/Store;

    sget-object v1, Lcom/box/android/preview/routing/PreviewRouter$initRouting$3;->INSTANCE:Lcom/box/android/preview/routing/PreviewRouter$initRouting$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    iget-object v2, p0, Lcom/box/android/preview/routing/PreviewRouter;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/box/android/preview/routing/PreviewRouter$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/preview/routing/PreviewRouter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/box/android/preview/routing/PreviewRouter;->registerLaunchers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
