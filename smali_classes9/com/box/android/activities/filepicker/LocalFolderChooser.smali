.class public final Lcom/box/android/activities/filepicker/LocalFolderChooser;
.super Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;
.source "LocalFolderChooser.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;,
        Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;,
        Lcom/box/android/activities/filepicker/LocalFolderChooser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002]^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u00103\u001a\u0004\u0018\u000104H\u0014\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010:\u001a\u000207H\u0002J\u0008\u0010;\u001a\u000207H\u0014J\u000e\u0010<\u001a\u000207H\u0082@\u00a2\u0006\u0002\u0010=J\"\u0010>\u001a\u0002072\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u0002042\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u001a\u0010C\u001a\u0002072\u0008\u0010D\u001a\u0004\u0018\u00010\n2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u000207H\u0002J \u0010N\u001a\u0002072\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002J\u0008\u0010O\u001a\u000207H\u0016J\u0010\u0010P\u001a\u00020F2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u000207H\u0002J0\u0010T\u001a\u0002072\u000c\u0010U\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010V2\u0008\u0010W\u001a\u0004\u0018\u00010\u00142\u0006\u0010X\u001a\u0002042\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u000209H\u0014R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006_"
    }
    d2 = {
        "Lcom/box/android/activities/filepicker/LocalFolderChooser;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "fileList",
        "Ljava/util/ArrayList;",
        "Lcom/box/android/dao/FileInfo;",
        "Lkotlin/collections/ArrayList;",
        "navigationStack",
        "Ljava/util/Stack;",
        "",
        "rawBreadCrumb",
        "cancelButton",
        "Landroid/widget/Button;",
        "selectButton",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "listView",
        "Landroid/widget/ListView;",
        "emptyView",
        "Landroid/view/View;",
        "fileAdapter",
        "Lcom/box/android/adapters/SDFileListAdapter;",
        "getFileAdapter",
        "()Lcom/box/android/adapters/SDFileListAdapter;",
        "setFileAdapter",
        "(Lcom/box/android/adapters/SDFileListAdapter;)V",
        "mocoBoxTransfers",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
        "getMocoBoxTransfers",
        "()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
        "setMocoBoxTransfers",
        "(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V",
        "browseController",
        "Lcom/box/android/domain/controller/IBrowseController;",
        "getBrowseController",
        "()Lcom/box/android/domain/controller/IBrowseController;",
        "setBrowseController",
        "(Lcom/box/android/domain/controller/IBrowseController;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getThumbnailService",
        "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
        "getGetThumbnailService",
        "()Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
        "setGetThumbnailService",
        "(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)V",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onBoxCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupEdgeToEdge",
        "onBoxStart",
        "handleFolderSelection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleOnActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "navigateToDirectory",
        "directoryAbsolutePath",
        "keepNavigationHistory",
        "",
        "setItemLoadingState",
        "state",
        "Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;",
        "loadFilesAsync",
        "dir",
        "Ljava/io/File;",
        "updateNavigationButtons",
        "setListView",
        "onBackPressed",
        "onOptionsItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "navigateUpDirectory",
        "onItemClick",
        "list",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "id",
        "",
        "onSaveInstanceState",
        "outState",
        "Companion",
        "ItemLoadingState",
        "box_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;

.field public static final EXTRA_NAVIGATION_STACK:Ljava/lang/String; = "extra_navigation_stack"

.field private static final PREFIX_FOR_TEMP:Ljava/lang/String; = "testTempFile"


# instance fields
.field public browseController:Lcom/box/android/domain/controller/IBrowseController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private cancelButton:Landroid/widget/Button;

.field private emptyView:Landroid/view/View;

.field public fileAdapter:Lcom/box/android/adapters/SDFileListAdapter;

.field private fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/android/dao/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public getThumbnailService:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;

.field public mocoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private navigationStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private rawBreadCrumb:Ljava/lang/String;

.field private selectButton:Landroid/widget/Button;

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9JKtFXW4ZqsO_dkp1-qHNW7jr6Q(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setupEdgeToEdge$lambda$0(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AyGxUJUmbCRVYHdTgbKJcYIeqtc(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->onBoxStart$lambda$1(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P4WZOj27DS3je4SkYzapsA9FLHE(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->onBoxCreate$lambda$0(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqNOaj-nX4RzKcHHStNb6OqsPKQ(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->onBoxStart$lambda$0(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->Companion:Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRawBreadCrumb$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleFolderSelection(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->handleFolderSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFileList$p(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setItemLoadingState(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setItemLoadingState(Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;)V

    return-void
.end method

.method public static final synthetic access$setListView(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setListView(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final handleFolderSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$handleFolderSelection$2;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadFilesAsync(Ljava/io/File;)V
    .locals 7

    .line 315
    sget-object v0, Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;->LOADING:Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;

    invoke-direct {p0, v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setItemLoadingState(Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;)V

    .line 316
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$loadFilesAsync$1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final navigateToDirectory(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 256
    const-string v1, "navigationStack"

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 257
    iget-object p2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 261
    const-string p1, ""

    goto :goto_1

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 266
    :goto_1
    invoke-static {p1}, Lcom/box/android/utilities/BoxUtils;->getDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 272
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    .line 273
    invoke-direct {p0, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setListView(Ljava/util/ArrayList;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->loadFilesAsync(Ljava/io/File;)V

    goto :goto_2

    .line 278
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    .line 279
    invoke-direct {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setListView(Ljava/util/ArrayList;)V

    .line 280
    sget-object p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;->EMPTY:Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;

    invoke-direct {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setItemLoadingState(Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;)V

    .line 283
    :goto_2
    invoke-direct {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->updateNavigationButtons()V

    return-void
.end method

.method private final navigateUpDirectory()V
    .locals 7

    .line 374
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 375
    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 376
    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 378
    const-string v0, "/"

    .line 380
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigateToDirectory(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private static final onBoxCreate$lambda$0(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getFileAdapter()Lcom/box/android/adapters/SDFileListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/box/android/adapters/SDFileListAdapter;->isItemEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct/range {p0 .. p5}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private static final onBoxStart$lambda$0(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setResult(I)V

    .line 160
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->finish()V

    return-void
.end method

.method private static final onBoxStart$lambda$1(Lcom/box/android/activities/filepicker/LocalFolderChooser;Landroid/view/View;)V
    .locals 6

    .line 164
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14006b

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 169
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/activities/filepicker/LocalFolderChooser$onBoxStart$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$onBoxStart$2$1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 390
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/dao/FileInfo;

    .line 391
    invoke-virtual {p1}, Lcom/box/android/dao/FileInfo;->isFolder()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/box/android/dao/FileInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigateToDirectory(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final setItemLoadingState(Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;)V
    .locals 6

    .line 293
    sget-object v0, Lcom/box/android/activities/filepicker/LocalFolderChooser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$ItemLoadingState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "emptyView"

    const-string v3, "progressBar"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 305
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->emptyView:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 293
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->emptyView:Landroid/view/View;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 295
    :cond_6
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->emptyView:Landroid/view/View;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, p0

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setListView(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/dao/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getFileAdapter()Lcom/box/android/adapters/SDFileListAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/SDFileListAdapter;->setList(Ljava/util/List;)V

    .line 350
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getFileAdapter()Lcom/box/android/adapters/SDFileListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/adapters/SDFileListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final setupEdgeToEdge()V
    .locals 2

    .line 145
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 146
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    const v1, 0x7f0a03f4

    invoke-virtual {p0, v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->setInsets(Landroid/view/View;Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;)V

    return-void
.end method

.method private static final setupEdgeToEdge$lambda$0(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "parentLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 149
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final updateNavigationButtons()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->rawBreadCrumb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d002f

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getBrowseController()Lcom/box/android/domain/controller/IBrowseController;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->browseController:Lcom/box/android/domain/controller/IBrowseController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "browseController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFileAdapter()Lcom/box/android/adapters/SDFileListAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileAdapter:Lcom/box/android/adapters/SDFileListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGetThumbnailService()Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getThumbnailService:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getThumbnailService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMocoBoxTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->mocoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mocoBoxTransfers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x71

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirectoryFromDocProviderResult(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0, p3}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_0
    const-string/jumbo v2, "selected_directory"

    .line 237
    invoke-static {v1, p3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirectoryFromDocProviderResult(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, p2, v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setResult(ILandroid/content/Intent;)V

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->finish()V

    .line 246
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    const/4 v1, 0x0

    const-string v2, "navigationStack"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->finish()V

    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigateToDirectory(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onBoxCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 94
    invoke-super {p0, p1}, Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;->onBoxCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 96
    const-string v1, "extra_navigation_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 100
    const-class v2, Lcom/box/android/utilities/BoxUtils$SerializableHolder;

    .line 97
    invoke-static {p1, v1, v2}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/utilities/BoxUtils$SerializableHolder;

    .line 101
    invoke-virtual {p1}, Lcom/box/android/utilities/BoxUtils$SerializableHolder;->get()Ljava/io/Serializable;

    move-result-object p1

    .line 98
    const-string v1, "null cannot be cast to non-null type java.util.Stack<kotlin.String>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Stack;

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    const p1, 0x7f0a0418

    .line 107
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080286

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "extra_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x102000a

    .line 113
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->listView:Landroid/widget/ListView;

    const p1, 0x7f0a01f7

    .line 114
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->emptyView:Landroid/view/View;

    .line 116
    new-instance v2, Lcom/box/android/adapters/SDFileListAdapter;

    .line 117
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 118
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileList:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getBrowseController()Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v6

    .line 121
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getGetThumbnailService()Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    move-result-object v8

    .line 123
    iget-object v9, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    const/4 v5, 0x1

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/box/android/adapters/SDFileListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setFileAdapter(Lcom/box/android/adapters/SDFileListAdapter;)V

    .line 125
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->listView:Landroid/widget/ListView;

    const-string v2, "listView"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getFileAdapter()Lcom/box/android/adapters/SDFileListAdapter;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->listView:Landroid/widget/ListView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    new-instance v2, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a0123

    .line 133
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->cancelButton:Landroid/widget/Button;

    const p1, 0x7f0a06d1

    .line 134
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->selectButton:Landroid/widget/Button;

    const p1, 0x7f0a043a

    .line 135
    invoke-virtual {p0, p1}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->progressBar:Landroid/widget/ProgressBar;

    .line 138
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string/jumbo v1, "starting_folder_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez v1, :cond_7

    const-string v1, "navigationStack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigateToDirectory(Ljava/lang/String;Z)V

    .line 141
    invoke-direct {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->setupEdgeToEdge()V

    return-void
.end method

.method protected onBoxStart()V
    .locals 3

    .line 157
    invoke-super {p0}, Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;->onBoxStart()V

    .line 158
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->cancelButton:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->selectButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string/jumbo v0, "selectButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/activities/filepicker/LocalFolderChooser;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigationStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    const-string v0, "navigationStack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 399
    :cond_0
    new-instance v1, Lcom/box/android/utilities/BoxUtils$SerializableHolder;

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {v1, v0}, Lcom/box/android/utilities/BoxUtils$SerializableHolder;-><init>(Ljava/io/Serializable;)V

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "extra_navigation_stack"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 401
    invoke-super {p0, p1}, Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/box/android/activities/filepicker/LocalFolderChooser;->navigateUpDirectory()V

    const/4 p0, 0x1

    return p0

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/filepicker/Hilt_LocalFolderChooser;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final setBrowseController(Lcom/box/android/domain/controller/IBrowseController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->browseController:Lcom/box/android/domain/controller/IBrowseController;

    return-void
.end method

.method public final setFileAdapter(Lcom/box/android/adapters/SDFileListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->fileAdapter:Lcom/box/android/adapters/SDFileListAdapter;

    return-void
.end method

.method public final setGetThumbnailService(Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->getThumbnailService:Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    return-void
.end method

.method public final setMocoBoxTransfers(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->mocoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method
