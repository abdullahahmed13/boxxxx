.class public final Lcom/box/android/browse/cpl/recents/RecentsFragment;
.super Landroidx/fragment/app/Fragment;
.source "RecentsFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"H\u0017J\u0016\u0010#\u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"H\u0017J\u0014\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\u001fH\u0016J\u0006\u0010+\u001a\u00020,R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/browse/cpl/recents/RecentsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "<init>",
        "()V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        "actionableItemsListStore",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "getType",
        "",
        "getGenericId",
        "",
        "updateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "shouldUpdateFragment",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "updateFromRemote",
        "onBackPressed",
        "isFloatingMenuAvailable",
        "getAmplitudePageName",
        "filter",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;

.field private static final MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

.field private static final STORE_KEY:Ljava/lang/String; = "storeKey"

.field private static final SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;


# instance fields
.field private actionableItemsListStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7NQaI5AdIRjIarpdg8lFfxg0T6Y(Lcom/box/android/browse/cpl/recents/RecentsFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->onCreateView$lambda$0$0(Lcom/box/android/browse/cpl/recents/RecentsFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->Companion:Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->$stable:I

    const/4 v0, 0x6

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_GET_FILE_INFO:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 190
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 191
    const-string v4, "com.box.android.madeFileAvailableOffline"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 192
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 193
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 194
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FILE:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 188
    sput-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    .line 197
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.box.android.switchedUser"

    aput-object v1, v0, v2

    .line 196
    sput-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/box/android/browse/cpl/recents/RecentsFragment;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0(Lcom/box/android/browse/cpl/recents/RecentsFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C72@3204L183:RecentsFragment.kt#cf7xak"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.recents.RecentsFragment.onCreateView.<anonymous>.<anonymous> (RecentsFragment.kt:72)"

    const v3, 0x37a86d1e

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_2

    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    move-object v3, p0

    if-eqz p1, :cond_3

    .line 75
    iget-object p0, p1, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    :cond_3
    move v6, v2

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/box/android/browse/cpl/recents/RecentsContentKt;->RecentsContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p2

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final filter()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->getSelectedFilter()Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    move-result-object p0

    .line 182
    sget-object v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->ALL:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-object p0

    .line 183
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$BoxNotes;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$BoxNotes;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->BOX_NOTE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-object p0

    .line 184
    :cond_2
    sget-object v0, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->SHARED_LINKS:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-object p0

    .line 181
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 179
    const-string/jumbo p0, "recent page"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 146
    const-string p0, "-2"

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 171
    sget p0, Lcom/box/android/browse/R$string;->recents:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->setHasOptionsMenu(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "storeKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 52
    sget-object v1, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    invoke-virtual {v1, p1}, Lcom/box/android/cpl/ScopesStore;->requireStore(Ljava/lang/String;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p1, :cond_1

    .line 54
    const-string/jumbo p1, "store"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 55
    :goto_1
    sget-object p1, Lcom/box/android/browse/cpl/recents/RecentsFragment$onCreate$1;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsFragment$onCreate$1;

    check-cast p1, Lkotlin/reflect/KProperty1;

    .line 56
    sget-object v1, Lcom/box/android/browse/cpl/recents/RecentsFragment$onCreate$2;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsFragment$onCreate$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->actionableItemsListStore:Lcom/box/android/cpl/Store;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3}, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/GenericComposeViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p1, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 70
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p3, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 71
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of v0, p3, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 72
    :goto_0
    new-instance v0, Lcom/box/android/browse/cpl/recents/RecentsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/recents/RecentsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/recents/RecentsFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    const p3, 0x37a86d1e

    const/4 v2, 0x1

    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/box/android/browse/cpl/recents/RecentsFragment$onCreateView$2;

    invoke-direct {p2, p0, v1}, Lcom/box/android/browse/cpl/recents/RecentsFragment$onCreateView$2;-><init>(Lcom/box/android/browse/cpl/recents/RecentsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    invoke-virtual {p1}, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 132
    sget v0, Lcom/box/android/browse/R$id;->recentItemsFilter:I

    if-ne p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 135
    iget-object v0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    if-nez v0, :cond_0

    const-string/jumbo v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;->getSelectedFilter()Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->getMenuId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->newInstance(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "BottomSheetMenuFragment.tag"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 63
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    invoke-interface {v0, p0}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->dismissSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    const/4 v1, 0x0

    const-string/jumbo v2, "store"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;

    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 120
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 121
    :goto_0
    new-instance p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;

    .line 122
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 123
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 122
    invoke-direct {v0, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 121
    invoke-direct {p0, v0}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 120
    invoke-virtual {v1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 3
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

    if-nez p1, :cond_0

    return p0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 166
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 153
    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_3

    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    sget-object p1, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    return-void
.end method
