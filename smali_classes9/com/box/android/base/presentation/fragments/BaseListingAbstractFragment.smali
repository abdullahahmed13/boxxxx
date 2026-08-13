.class public abstract Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseListingAbstractFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/ListingFragmentInterface;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;
.implements Lcom/box/android/base/presentation/utilities/AddFabHelper;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/ListingFragmentInterface;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView<",
        "TT;>;",
        "Lcom/box/android/base/presentation/utilities/AddFabHelper;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 r*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u00020\u00082\u00020\t:\u0001rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J&\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u00020-H\u0002J\u0008\u0010E\u001a\u00020-H\u0002J\u0008\u0010F\u001a\u00020-H\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0018\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0004J\u0018\u0010N\u001a\u00020-2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0004J\u0008\u0010O\u001a\u00020-H\u0016J\u0008\u0010P\u001a\u00020-H\u0016J \u0010Q\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0015H$J\u000c\u0010R\u001a\u0006\u0012\u0002\u0008\u00030\u000fH$J\u0008\u0010S\u001a\u00020\rH\u0014JP\u0010D\u001a\u00020-2\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020-0Uj\u0002`V2\u0016\u0010W\u001a\u0012\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020-0Uj\u0002`V2\u0016\u0010X\u001a\u0012\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020-0Uj\u0002`VH&J\u0008\u0010Y\u001a\u00020-H\u0016J\u0008\u0010Z\u001a\u00020-H\u0016J\u0008\u0010[\u001a\u00020\rH\u0016J\u0016\u0010\\\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010]H\u0017J\u0008\u0010^\u001a\u00020\rH\u0016J\u0016\u0010_\u001a\u00020-2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010]H\u0017J\u0008\u0010`\u001a\u00020-H\u0016J\u0016\u0010a\u001a\u00020-2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00000cH\u0016J\'\u0010d\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020M2\u0012\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0f\"\u00020\u001c\u00a2\u0006\u0002\u0010gJ\u000e\u0010h\u001a\u00020-2\u0006\u0010i\u001a\u00020jJ\u0010\u0010k\u001a\u00020-2\u0006\u0010i\u001a\u00020lH\u0002J\u0008\u0010m\u001a\u00020-H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R2\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0015X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019Ru\u0010\u001a\u001a[\u0008\u0001\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00028\u00018DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010n\u001a\u00020oX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "T",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/ListingFragmentInterface;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;",
        "Lcom/box/android/base/presentation/utilities/AddFabHelper;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "waitingForConnection",
        "",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "presenter",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "getPresenter",
        "()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "setPresenter",
        "(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;)V",
        "showSnackbarListener",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "actionLabel",
        "Landroidx/compose/material3/SnackbarDuration;",
        "duration",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/compose/material3/SnackbarResult;",
        "",
        "getShowSnackbarListener",
        "()Lkotlin/jvm/functions/Function4;",
        "setShowSnackbarListener",
        "(Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/jvm/functions/Function4;",
        "dismissSnackbarListener",
        "Lkotlin/Function0;",
        "",
        "getDismissSnackbarListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismissSnackbarListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "mConnectivityReceiver",
        "Landroid/content/BroadcastReceiver;",
        "_binding",
        "binding",
        "getBinding$annotations",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "commonBinding",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCreateView",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupEmptyView",
        "setupSwipeRefresh",
        "setupRecyclerView",
        "getItemDividerDecoration",
        "Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;",
        "disableMenuItem",
        "menu",
        "Landroid/view/Menu;",
        "itemId",
        "",
        "enableMenuItem",
        "onResume",
        "onPause",
        "createPresenter",
        "createAdapter",
        "isContentAvailable",
        "emptyImageSetter",
        "Lkotlin/Function1;",
        "Lcom/box/android/base/presentation/fragments/ResourceSetter;",
        "emptyTextSetter",
        "emptySubtextSetter",
        "onRefresh",
        "updateUI",
        "onBackPressed",
        "shouldUpdateFragment",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "isFloatingMenuAvailable",
        "updateFragment",
        "updateFromRemote",
        "renderNewList",
        "newList",
        "",
        "showToast",
        "args",
        "",
        "(I[Ljava/lang/String;)V",
        "handleError",
        "event",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "showSnackBar",
        "Lcom/box/android/common/utilities/ErrorUIType$Snackbar;",
        "dismissSnackbar",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "BaseListingAbstractFragment"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private _binding:Landroidx/viewbinding/ViewBinding;

.field protected adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

.field private dismissSnackbarListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field protected presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;>;"
        }
    .end annotation
.end field

.field private showSnackbarListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/material3/SnackbarDuration;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForConnection:Z


# direct methods
.method public static synthetic $r8$lambda$7OjsC2XmM2_zYcE1EdrLRI1ke2w(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupEmptyView$lambda$1(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJF8tcHtwvZILxorUuBCWso3vxU(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupEmptyView$lambda$2(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qNDBpnYih_qMMKFEPQkkVKAgGUQ(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showSnackBar$lambda$0(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVZRIEiWNRjcZkeb51OobfKKjf4(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupEmptyView$lambda$0(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->Companion:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$mConnectivityReceiver$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$mConnectivityReceiver$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$dismissSnackbar(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->dismissSnackbar()V

    return-void
.end method

.method public static final synthetic access$getCommonBinding$p(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)Lcom/box/android/base/databinding/FragmentItemListingBinding;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    return-object p0
.end method

.method public static final synthetic access$getWaitingForConnection$p(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->waitingForConnection:Z

    return p0
.end method

.method public static final synthetic access$setWaitingForConnection$p(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->waitingForConnection:Z

    return-void
.end method

.method private final dismissSnackbar()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->dismissSnackbarListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IMainParent;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.base.presentation.fragments.IMainParent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/presentation/fragments/IMainParent;

    invoke-interface {p0}, Lcom/box/android/base/presentation/fragments/IMainParent;->dismissSnackbar()V

    :cond_1
    return-void
.end method

.method protected static synthetic getBinding$annotations()V
    .locals 0

    return-void
.end method

.method private final setupEmptyView()V
    .locals 3

    .line 116
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V

    .line 119
    new-instance v1, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V

    .line 122
    new-instance v2, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V

    .line 125
    invoke-virtual {p0, v2, v0, v1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupEmptyView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupEmptyView$lambda$0(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez p0, :cond_0

    const-string p0, "commonBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptyText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupEmptyView$lambda$1(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez p0, :cond_0

    const-string p0, "commonBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptySubtext:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupEmptyView$lambda$2(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;I)Lkotlin/Unit;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez p0, :cond_0

    const-string p0, "commonBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptyImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSwipeRefresh()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    const/4 v1, 0x0

    const-string v2, "commonBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v3, p0

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 130
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/box/android/base/R$attr;->colorAccent:I

    invoke-static {v3, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 134
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/box/android/base/databinding/FragmentItemListingBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 140
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 137
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    return-void
.end method

.method private final showSnackBar(Lcom/box/android/common/utilities/ErrorUIType$Snackbar;)V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showSnackbarListener:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lcom/box/android/common/utilities/ErrorUIType$Snackbar;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IMainParent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.base.presentation.fragments.IMainParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/presentation/fragments/IMainParent;

    invoke-interface {v0}, Lcom/box/android/base/presentation/fragments/IMainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.base.presentation.activities.BoxFragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    .line 306
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->getMessage()I

    move-result v1

    .line 307
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->getButtonText()I

    move-result p1

    .line 305
    new-instance v2, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V

    const/4 p0, -0x2

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    return-void
.end method

.method private static final showSnackBar$lambda$0(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Landroid/view/View;)V
    .locals 7

    .line 309
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "commonBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/box/android/base/databinding/FragmentItemListingBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 310
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$2$1;

    invoke-direct {p1, p0, v0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$2$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected abstract createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;>;"
        }
    .end annotation
.end method

.method protected final disableMenuItem(Landroid/view/Menu;I)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 188
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 189
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected final enableMenuItem(Landroid/view/Menu;I)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 196
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 197
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    const-string v0, "null cannot be cast to non-null type VB of com.box.android.base.presentation.fragments.BaseListingAbstractFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDismissSnackbarListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->dismissSnackbarListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;
    .locals 3

    .line 183
    new-instance v0, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const-string v2, "getTheme(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method protected final getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;>;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowSnackbarListener()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showSnackbarListener:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final handleError(Lcom/box/android/common/utilities/ErrorEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->updateUI()V

    .line 278
    instance-of v0, p1, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.common.utilities.ErrorUIType.Snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showSnackBar(Lcom/box/android/common/utilities/ErrorUIType$Snackbar;)V

    return-void

    .line 282
    :cond_0
    instance-of v0, p1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.common.utilities.ErrorUIType.Toast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/common/utilities/ErrorUIType$Toast;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/ErrorUIType$Toast;->getMessage()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/common/utilities/ErrorUIType$Toast;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorUIType$Toast;->getArgs()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showToast(I[Ljava/lang/String;)V

    return-void

    .line 287
    :cond_1
    const-string p0, "BaseListingAbstractFragment"

    const-string p1, "Unexpected else branch"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 98
    invoke-static {p1, p2, p0}, Lcom/box/android/base/databinding/FragmentItemListingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method protected isContentAvailable()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->isContentAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/base/databinding/FragmentItemListingBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    .line 104
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupEmptyView()V

    .line 105
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupSwipeRefresh()V

    .line 106
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupRecyclerView()V

    .line 108
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setPresenter(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;)V

    .line 109
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->attachView(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;Landroidx/lifecycle/Lifecycle;)V

    .line 110
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->updateUI()V

    .line 112
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 9

    .line 220
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "commonBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 221
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->dismissSnackbar()V

    .line 222
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$onRefresh$1;

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$onRefresh$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 204
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public renderNewList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/PagedListAdapter;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedListAdapter<T of com.box.android.base.presentation.fragments.BaseListingAbstractFragment, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/PagedListAdapter;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.common.utilities.ListingAdapterInterface<T of com.box.android.base.presentation.fragments.BaseListingAbstractFragment>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/common/utilities/ListingAdapterInterface;

    invoke-interface {v0, p1}, Lcom/box/android/common/utilities/ListingAdapterInterface;->updateItems(Ljava/util/List;)V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->updateUI()V

    return-void
.end method

.method protected final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public final setDismissSnackbarListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->dismissSnackbarListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setPresenter(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    return-void
.end method

.method public final setShowSnackbarListener(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/material3/SnackbarDuration;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showSnackbarListener:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public abstract setupEmptyView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public setupRecyclerView()V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    const/4 v1, 0x0

    const-string v2, "commonBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v3, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    sget v3, Lcom/box/android/base/R$dimen;->box_browsesdk_list_footer_padding:I

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 155
    iget-object v3, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget-object v4, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    iget-object v4, v4, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 157
    iget-object v5, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    iget-object v5, v5, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    .line 158
    iget-object v6, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v6, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_7
    iget-object v6, v6, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    .line 155
    invoke-virtual {v3, v4, v5, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 162
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_8

    .line 163
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    new-instance v3, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;

    invoke-direct {v3, p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 180
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->commonBinding:Lcom/box/android/base/databinding/FragmentItemListingBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method public final varargs showToast(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
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

    .line 248
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->handleBroadcastMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    return-void
.end method

.method public updateFromRemote()V
    .locals 6

    .line 252
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$updateFromRemote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$updateFromRemote$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateUI()V
    .locals 6

    .line 228
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$updateUI$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$updateUI$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
