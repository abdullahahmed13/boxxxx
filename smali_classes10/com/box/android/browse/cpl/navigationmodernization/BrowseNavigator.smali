.class public final Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;
.super Ljava/lang/Object;
.source "BrowseNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseNavigator.kt\ncom/box/android/browse/cpl/navigationmodernization/BrowseNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1563#2:224\n1634#2,3:225\n*S KotlinDebug\n*F\n+ 1 BrowseNavigator.kt\ncom/box/android/browse/cpl/navigationmodernization/BrowseNavigator\n*L\n170#1:224\n170#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bJ\"\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u001d2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001bH\u0002J2\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V",
        "navController",
        "Landroidx/navigation/NavController;",
        "batchActionNavigationHelper",
        "Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;",
        "init",
        "",
        "navigateTo",
        "destination",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;",
        "navigateToWithCallback",
        "callback",
        "Lkotlin/Function0;",
        "navigateToOuterDestination",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;",
        "navigateToItemsBatchActionFlow",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "pendingOuterNavigationCallback",
        "outerNavigationWithCallbackLauncher",
        "browse_generalProdRelease"
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

.field private final itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

.field private navController:Landroidx/navigation/NavController;

.field private final outerNavigationWithCallbackLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private pendingOuterNavigationCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$I9Iy1YIDR6KBxqCTvREdeFWgXWk(Lkotlin/jvm/functions/Function0;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToWithCallback$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NAd9LU9S_mWl5sophZ6Maq9tYc4(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToItemsBatchActionFlow$lambda$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLuC6d2nWCRULm3dV94aAx4rFBQ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToOuterDestination$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyOrMoveHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    iput-object p2, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 42
    iput-object p3, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 43
    iput-object p4, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 44
    iput-object p5, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 50
    new-instance p3, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    invoke-direct {p3, p1, p6, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;)V

    iput-object p3, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    .line 214
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    .line 215
    new-instance p3, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;

    invoke-direct {p3, p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$outerNavigationWithCallbackLauncher$1;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)V

    check-cast p3, Landroidx/activity/result/ActivityResultCallback;

    .line 213
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->outerNavigationWithCallbackLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getPendingOuterNavigationCallback$p(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->pendingOuterNavigationCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setPendingOuterNavigationCallback$p(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->pendingOuterNavigationCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final navigateToItemsBatchActionFlow(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;->getBatchAction()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$CopyMove;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$CopyMove;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToCopyMoveFlow(Ljava/util/List;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 193
    :cond_0
    sget-object v1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Delete;->INSTANCE:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Delete;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToDeleteFlow(Ljava/util/List;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 195
    :cond_1
    instance-of p2, v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Export;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    new-instance p2, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p3}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToExportFlow(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 190
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic navigateToItemsBatchActionFlow$default(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToItemsBatchActionFlow(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final navigateToItemsBatchActionFlow$lambda$0(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;->getBatchAction()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Export;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow$BatchAction$Export;->getOnExportFolderSelected()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToOuterDestination(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->outerNavigationWithCallbackLauncher:Landroidx/activity/result/ActivityResultLauncher;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 99
    :goto_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$Folder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 104
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 105
    sget-object v1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$Folder;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$Folder;->getFolderModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    invoke-static {v1, p1, v3, v2, v0}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    .line 106
    new-instance v2, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-interface {p0, p1, v2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V

    return-void

    .line 110
    :cond_1
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$File;

    if-eqz v1, :cond_2

    .line 111
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 112
    sget-object v1, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$File;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$File;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-static {v1, v4, v3, v2, v0}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v12

    .line 113
    new-instance v0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    .line 114
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$File;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v1

    const/16 v10, 0x1f2

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    .line 113
    invoke-direct/range {v0 .. v11}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {p0, v12, v0}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    return-void

    .line 121
    :cond_2
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$WebLink;

    if-eqz v1, :cond_3

    .line 122
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 123
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$WebLink;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$WebLink;->getWebLinkModel()Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, p1, v3, v2, v0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    .line 124
    sget-object p1, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    .line 129
    :cond_3
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$RecentFile;

    if-eqz v1, :cond_4

    .line 130
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemClickHandler:Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 131
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$RecentFile;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$RecentFile;->getRecentFileModel()Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, p1, v3, v2, v0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    .line 132
    sget-object p1, Lcom/box/android/domain/models/preview/PreviewSource$Recents;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Recents;

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 130
    invoke-static/range {v2 .. v8}, Lcom/box/android/base/presentation/utilities/IItemClickHandler;->onClick$default(Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    .line 137
    :cond_4
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    .line 139
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;->getData()Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;->getBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->onPrimaryActionClicked(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 141
    :cond_5
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$FeatureBanner;->getData()Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$FeatureBannerActionData;->getBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->onPrimaryActionClicked(Landroid/app/Activity;)V

    return-void

    .line 145
    :cond_6
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$InviteCollaborators;

    if-eqz v1, :cond_7

    .line 146
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$InviteCollaborators;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$InviteCollaborators;->getFolderModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-interface {v1, v2, p1, v0}, Lcom/box/android/coreservices/services/IntentServices;->inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p1

    .line 148
    sget-object v0, Lcom/box/android/common/utilities/IntentUtils;->INSTANCE:Lcom/box/android/common/utilities/IntentUtils;

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0, v5}, Lcom/box/android/common/utilities/IntentUtils;->launchWithLauncherIfExistOrWithActivity(Landroid/content/Intent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 151
    :cond_7
    instance-of v1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;

    if-eqz v1, :cond_a

    .line 152
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;->getFolderModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    :cond_8
    if-nez v0, :cond_9

    .line 154
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;->getFolderModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create file inside folder with local id, folder id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$CreateNewDocument;->getAssetName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/box/android/coreservices/services/IntentServices;->createDocumentTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 161
    :cond_a
    instance-of v0, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    new-instance v1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->setOnMenuClosedListener(Lkotlin/jvm/functions/Function0;)V

    .line 165
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;->getOnBottomSheetAction()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->setOnBottomSheetActionListener(Lkotlin/jvm/functions/Function2;)V

    .line 166
    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->itemMoreActionsHandler:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    .line 167
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;->getBottomSheetMenuType()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;->getLaunchContext()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemMoreActionsMenu;->getAvailableActions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 226
    check-cast v4, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    .line 170
    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 226
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 166
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->showBottomSheet(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;)V

    return-void

    .line 174
    :cond_c
    instance-of v0, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;

    if-eqz v0, :cond_d

    .line 175
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;

    invoke-direct {p0, p1, v5, p2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToItemsBatchActionFlow(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$ItemsBatchActionFlow;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 178
    :cond_d
    instance-of p1, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination$PlayStoreBoxPage;

    if-eqz p1, :cond_e

    .line 179
    iget-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {p1}, Lcom/box/android/coreservices/services/IntentServices;->playStoreBoxPageIntent()Landroid/content/Intent;

    move-result-object p1

    .line 180
    sget-object v0, Lcom/box/android/common/utilities/IntentUtils;->INSTANCE:Lcom/box/android/common/utilities/IntentUtils;

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0, v5}, Lcom/box/android/common/utilities/IntentUtils;->launchWithLauncherIfExistOrWithActivity(Landroid/content/Intent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 98
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic navigateToOuterDestination$default(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToOuterDestination(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final navigateToOuterDestination$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToWithCallback$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)Lkotlin/Unit;
    .locals 0

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 91
    iput-object p0, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->pendingOuterNavigationCallback:Lkotlin/jvm/functions/Function0;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final init(Landroidx/navigation/NavController;)V
    .locals 1

    const-string/jumbo v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public final navigateTo(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;)V
    .locals 8

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_0

    const-string/jumbo p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    invoke-static {p1}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationMappingKt;->toRoute(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToOuterDestination$default(Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final navigateToWithCallback(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->pendingOuterNavigationCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 88
    :cond_1
    iput-object p2, p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->pendingOuterNavigationCallback:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;)V

    .line 93
    check-cast p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;

    invoke-direct {p0, p1, v0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigator;->navigateToOuterDestination(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$OuterDestination;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
