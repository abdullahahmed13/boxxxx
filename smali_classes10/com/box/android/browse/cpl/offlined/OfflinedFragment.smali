.class public final Lcom/box/android/browse/cpl/offlined/OfflinedFragment;
.super Landroidx/fragment/app/Fragment;
.source "OfflinedFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0017J\u0016\u0010!\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0017J\u0014\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/offlined/OfflinedFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "<init>",
        "()V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "onResume",
        "",
        "onPause",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "openSortingMenu",
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

.field public static final Companion:Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;

.field private static final MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

.field private static final STORE_KEY:Ljava/lang/String; = "storeKey"

.field private static final SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;


# instance fields
.field private store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pvzyJ6OuqomCatS8RF4gPewwtxg(Lcom/box/android/browse/cpl/offlined/OfflinedFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->onCreateView$lambda$0$0(Lcom/box/android/browse/cpl/offlined/OfflinedFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->Companion:Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->$stable:I

    const/16 v1, 0xa

    .line 182
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.box.android.sort_preferences_changed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 183
    sget-object v2, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 184
    sget-object v5, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 185
    sget-object v5, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 186
    const-string v5, "com.box.android.madeFileAvailableOffline"

    aput-object v5, v1, v2

    .line 187
    const-class v2, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 188
    const-class v2, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 189
    const-class v2, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 190
    sget-object v2, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 191
    sget-object v2, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FILE:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 181
    sput-object v1, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    .line 194
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.box.android.switchedUser"

    aput-object v1, v0, v3

    .line 193
    sput-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/box/android/browse/cpl/offlined/OfflinedFragment;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0(Lcom/box/android/browse/cpl/offlined/OfflinedFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C81@3353L184:OfflinedFragment.kt#t6qdi3"

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

    const-string v1, "com.box.android.browse.cpl.offlined.OfflinedFragment.onCreateView.<anonymous>.<anonymous> (OfflinedFragment.kt:81)"

    const v3, -0x22dc35f3

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_2

    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    move-object v3, p0

    if-eqz p1, :cond_3

    .line 84
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

    .line 82
    invoke-static/range {v3 .. v10}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt;->OfflinedContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v8, p2

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openSortingMenu()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/SortSheetFragment;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->showAndHideSoftInput(Landroidx/fragment/app/FragmentActivity;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 177
    const-string p0, "offline page"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 141
    const-string p0, "-1"

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    sget p0, Lcom/box/android/browse/R$string;->Offlined_Items:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x8

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
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->setHasOptionsMenu(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "storeKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    sget-object v0, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    invoke-virtual {v0, p1}, Lcom/box/android/cpl/ScopesStore;->requireStore(Ljava/lang/String;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->store:Lcom/box/android/cpl/Store;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/GenericComposeViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p1, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast p3, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of v0, p3, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 81
    :goto_0
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedFragment;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    const p3, -0x22dc35f3

    const/4 v2, 0x1

    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$onCreateView$2;

    invoke-direct {p2, p0, v1}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$onCreateView$2;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    invoke-virtual {p1}, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 123
    sget v1, Lcom/box/android/browse/R$id;->folder_sort:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->openSortingMenu()V

    const/4 p0, 0x1

    return p0

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 3

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 50
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 51
    :cond_0
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;

    .line 52
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 53
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 52
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 51
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

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

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 162
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

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
    .locals 2
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

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    :cond_2
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_3

    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    return-void
.end method
