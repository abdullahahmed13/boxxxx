.class public final Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;
.super Ljava/lang/Object;
.source "ActionableItemsListRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionableItemsListRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionableItemsListRouter.kt\ncom/box/android/browse/cpl/itemsList/ActionableItemsListRouter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1563#2:77\n1634#2,3:78\n*S KotlinDebug\n*F\n+ 1 ActionableItemsListRouter.kt\ncom/box/android/browse/cpl/itemsList/ActionableItemsListRouter\n*L\n64#1:77\n64#1:78,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;",
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
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V",
        "batchActionNavigationHelper",
        "Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;",
        "navigate",
        "",
        "itemActionRoute",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
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

.field private final itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field private final launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hfc5seMdq0AzvPjkkhhewSL4Lv8(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->navigate$lambda$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QUquR22oXE6-c1k86_Qqf72WY4Q(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->navigate$lambda$1(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yqz8mfIpJiZEJ8mL1hMpuRF-OdQ(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->navigate$lambda$2(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V
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
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
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

    const-string v0, "launchContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 18
    iput-object p5, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 19
    iput-object p6, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 22
    new-instance p2, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    invoke-direct {p2, p1, p4, p5}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;)V

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 19
    sget-object p6, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;

    check-cast p6, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    return-void
.end method

.method private static final navigate$lambda$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 45
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    invoke-static {v0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;->downloadToSelectedFolder(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigate$lambda$1(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 52
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigate$lambda$2(Lcom/box/android/cpl/Store;ILcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 57
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final navigate(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;Lcom/box/android/cpl/Store;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemActionRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;->getFiles()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToCopyMoveFlow(Ljava/util/List;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 35
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;->getFiles()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToDeleteFlow(Ljava/util/List;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 40
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchExport;

    if-eqz v0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->batchActionNavigationHelper:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToExportFlow(Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->setOnItemClosedListener(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->setOnBottomSheetActionListener(Lkotlin/jvm/functions/Function2;)V

    .line 61
    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 62
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v3

    .line 63
    sget-object p2, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    .line 64
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;->getAvailableActions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    .line 64
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 65
    iget-object v5, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->launchContext:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    .line 63
    move-object v4, p2

    check-cast v4, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v9}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 69
    :cond_4
    instance-of p1, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$UpdateApp;

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {p0}, Lcom/box/android/coreservices/services/IntentServices;->playStoreBoxPageIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
