.class public final Lcom/box/android/routers/NavigationRouter;
.super Ljava/lang/Object;
.source "NavigationRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/routers/NavigationRouter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRouter.kt\ncom/box/android/routers/NavigationRouter\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,254:1\n462#2,5:255\n476#2,2:265\n462#2,5:267\n476#2,2:277\n462#2,5:279\n476#2,2:289\n462#2,5:291\n476#2,2:301\n462#2,5:303\n476#2,2:313\n462#2,5:315\n476#2,2:325\n462#2,5:327\n476#2,2:337\n462#2,5:339\n476#2,2:349\n56#3:260\n59#3:264\n56#3:272\n59#3:276\n56#3:284\n59#3:288\n56#3:296\n59#3:300\n56#3:308\n59#3:312\n56#3:320\n59#3:324\n56#3:332\n59#3:336\n56#3:344\n59#3:348\n46#4:261\n51#4:263\n46#4:273\n51#4:275\n46#4:285\n51#4:287\n46#4:297\n51#4:299\n46#4:309\n51#4:311\n46#4:321\n51#4:323\n46#4:333\n51#4:335\n46#4:345\n51#4:347\n105#5:262\n105#5:274\n105#5:286\n105#5:298\n105#5:310\n105#5:322\n105#5:334\n105#5:346\n*S KotlinDebug\n*F\n+ 1 NavigationRouter.kt\ncom/box/android/routers/NavigationRouter\n*L\n92#1:255,5\n92#1:265,2\n101#1:267,5\n101#1:277,2\n113#1:279,5\n113#1:289,2\n125#1:291,5\n125#1:301,2\n152#1:303,5\n152#1:313,2\n170#1:315,5\n170#1:325,2\n200#1:327,5\n200#1:337,2\n209#1:339,5\n209#1:349,2\n92#1:260\n92#1:264\n101#1:272\n101#1:276\n113#1:284\n113#1:288\n125#1:296\n125#1:300\n152#1:308\n152#1:312\n170#1:320\n170#1:324\n200#1:332\n200#1:336\n209#1:344\n209#1:348\n92#1:261\n92#1:263\n101#1:273\n101#1:275\n113#1:285\n113#1:287\n125#1:297\n125#1:299\n152#1:309\n152#1:311\n170#1:321\n170#1:323\n200#1:333\n200#1:335\n209#1:345\n209#1:347\n92#1:262\n101#1:274\n113#1:286\n125#1:298\n152#1:310\n170#1:322\n200#1:334\n209#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002J\u001c\u0010\u001f\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001cH\u0002J\u001c\u0010\"\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u001cH\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/routers/NavigationRouter;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "itemActionHandler",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "mUserContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "browseRouter",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;",
        "recentsRouter",
        "offlinedRouter",
        "currentActiveRouter",
        "initNavigation",
        "",
        "viewModel",
        "Lcom/box/android/cpl/navigation/NavigationViewModel;",
        "initBrowseNavigation",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "initRecentsNavigation",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        "initOfflinedNavigation",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "navigateToMainPhone",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private browseRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

.field private final copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

.field private currentActiveRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private offlinedRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

.field private recentsRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;


# direct methods
.method public static synthetic $r8$lambda$vDm0zd8idB_MiZBb0Rs66g5LYgA(Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/routers/NavigationRouter;->initNavigation$lambda$0(Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyOrMoveHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserContextManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    iput-object p2, p0, Lcom/box/android/routers/NavigationRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    iput-object p3, p0, Lcom/box/android/routers/NavigationRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 38
    iput-object p4, p0, Lcom/box/android/routers/NavigationRouter;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 39
    iput-object p5, p0, Lcom/box/android/routers/NavigationRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 40
    iput-object p6, p0, Lcom/box/android/routers/NavigationRouter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/box/android/routers/NavigationRouter;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getBrowseRouter$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->browseRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    return-object p0
.end method

.method public static final synthetic access$getIntentServices$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-object p0
.end method

.method public static final synthetic access$getItemActionHandler$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lcom/box/android/routers/NavigationRouter;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMUserContextManager$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$getOfflinedRouter$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->offlinedRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    return-object p0
.end method

.method public static final synthetic access$getRecentsRouter$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->recentsRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    return-object p0
.end method

.method public static final synthetic access$navigateToMainPhone(Lcom/box/android/routers/NavigationRouter;Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/routers/NavigationRouter;->navigateToMainPhone(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method private final initBrowseNavigation(Lcom/box/android/cpl/Store;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 92
    const-class v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 94
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 255
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 256
    sget-object v5, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 262
    new-instance v5, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$2;

    invoke-direct {v5, v1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 259
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$3;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 265
    invoke-static {v0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 101
    const-class p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$File;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 103
    sget-object p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$3;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 104
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 267
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 268
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$4;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 274
    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$5;

    invoke-direct {v0, p1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 271
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$6;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$6;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 277
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 113
    const-class p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 115
    sget-object p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$5;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 279
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 280
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$7;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$7;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 286
    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$8;

    invoke-direct {v0, p1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 283
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 289
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 125
    const-class p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$FeatureBanner;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 127
    sget-object p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$7;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$7;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 291
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 292
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$10;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$10;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$11;

    invoke-direct {v0, p1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 295
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$12;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$12;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 301
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 136
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$9;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$9;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lcom/box/android/base/LifecycleUtilsKt;->launchRepeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 152
    const-class p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$InviteCollaborators;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 154
    sget-object p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$10;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$10;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 303
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 304
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$13;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$13;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 310
    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$14;

    invoke-direct {v0, p1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 307
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$15;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$15;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 313
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initNavigation$lambda$0(Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;)Lkotlin/Unit;
    .locals 2

    const-string v0, "activeTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/box/android/routers/NavigationRouter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Tab;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/box/android/routers/NavigationRouter;->offlinedRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    if-nez p1, :cond_4

    const-string p1, "offlinedRouter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/box/android/routers/NavigationRouter;->recentsRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    if-nez p1, :cond_4

    const-string p1, "recentsRouter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/box/android/routers/NavigationRouter;->browseRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    if-nez p1, :cond_4

    const-string p1, "browseRouter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 81
    :goto_0
    iput-object v1, p0, Lcom/box/android/routers/NavigationRouter;->currentActiveRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initOfflinedNavigation(Lcom/box/android/cpl/Store;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 200
    const-class v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$Folder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 202
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 203
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 327
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 328
    sget-object v5, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 334
    new-instance v5, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$2;

    invoke-direct {v5, v1}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 331
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$3;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 337
    invoke-static {v0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 209
    const-class p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$File;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 211
    sget-object p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$3;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 212
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 339
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 340
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$4;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 346
    new-instance v0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$5;

    invoke-direct {v0, p1}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 343
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$6;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$lambda$0$$inlined$switchEmbeddedScope$6;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 349
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 219
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lcom/box/android/base/LifecycleUtilsKt;->launchRepeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final initRecentsNavigation(Lcom/box/android/cpl/Store;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;)V"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;

    move-result-object v2

    .line 170
    const-class v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Route$File;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 172
    sget-object v0, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$2$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$2$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 315
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 316
    sget-object v5, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$lambda$0$$inlined$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$lambda$0$$inlined$switchEmbeddedScope$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 322
    new-instance v5, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$lambda$0$$inlined$switchEmbeddedScope$2;

    invoke-direct {v5, v1}, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$lambda$0$$inlined$switchEmbeddedScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 319
    new-instance v1, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$lambda$0$$inlined$switchEmbeddedScope$3;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$lambda$0$$inlined$switchEmbeddedScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 325
    invoke-static {v0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 180
    iget-object p0, v6, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$2$3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/box/android/routers/NavigationRouter$initRecentsNavigation$2$3;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lcom/box/android/base/LifecycleUtilsKt;->launchRepeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final navigateToMainPhone(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 245
    iget-object v1, p0, Lcom/box/android/routers/NavigationRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 246
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    .line 247
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 248
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p1

    const/high16 v3, 0x4000000

    .line 245
    invoke-interface {v1, p0, v2, p1, v3}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initNavigation(Lcom/box/android/cpl/navigation/NavigationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 51
    iget-object v2, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    iget-object v3, p0, Lcom/box/android/routers/NavigationRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    iget-object v4, p0, Lcom/box/android/routers/NavigationRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 54
    iget-object v5, p0, Lcom/box/android/routers/NavigationRouter;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 55
    iget-object v6, p0, Lcom/box/android/routers/NavigationRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 56
    sget-object v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseAllFiles;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseAllFiles;

    move-object v7, v0

    check-cast v7, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    iput-object v1, p0, Lcom/box/android/routers/NavigationRouter;->browseRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 58
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 59
    iget-object v3, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    iget-object v4, p0, Lcom/box/android/routers/NavigationRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    iget-object v5, p0, Lcom/box/android/routers/NavigationRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 62
    iget-object v6, p0, Lcom/box/android/routers/NavigationRouter;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 63
    iget-object v7, p0, Lcom/box/android/routers/NavigationRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 64
    sget-object v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseRecents;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseRecents;

    move-object v8, v0

    check-cast v8, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    iput-object v2, p0, Lcom/box/android/routers/NavigationRouter;->recentsRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 66
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 67
    iget-object v4, p0, Lcom/box/android/routers/NavigationRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    iget-object v5, p0, Lcom/box/android/routers/NavigationRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    iget-object v6, p0, Lcom/box/android/routers/NavigationRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 70
    iget-object v7, p0, Lcom/box/android/routers/NavigationRouter;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 71
    iget-object v8, p0, Lcom/box/android/routers/NavigationRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 72
    sget-object v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseOfflined;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseOfflined;

    move-object v9, v0

    check-cast v9, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    iput-object v3, p0, Lcom/box/android/routers/NavigationRouter;->offlinedRouter:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    .line 75
    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getBrowseStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/routers/NavigationRouter;->initBrowseNavigation(Lcom/box/android/cpl/Store;)V

    .line 76
    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getRecentsStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/routers/NavigationRouter;->initRecentsNavigation(Lcom/box/android/cpl/Store;)V

    .line 77
    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getOfflinedStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/routers/NavigationRouter;->initOfflinedNavigation(Lcom/box/android/cpl/Store;)V

    .line 80
    invoke-virtual {p1}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    sget-object p1, Lcom/box/android/routers/NavigationRouter$initNavigation$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initNavigation$1;

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/KProperty1;

    new-instance v4, Lcom/box/android/routers/NavigationRouter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/box/android/routers/NavigationRouter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/routers/NavigationRouter;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
