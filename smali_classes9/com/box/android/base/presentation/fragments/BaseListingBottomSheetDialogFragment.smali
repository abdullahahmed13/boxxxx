.class public abstract Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseListingBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/ListingDialogFragmentInterface;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/box/android/base/presentation/utilities/ListingDialogFragmentInterface;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 P*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u00020\u0008:\u0001PB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020,H\u0016J \u00101\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0014H$J\u0012\u00102\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u000303H$J\u0008\u00104\u001a\u00020\u000cH\u0014JP\u0010+\u001a\u00020,2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020,06j\u0002`82\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020,06j\u0002`82\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020,06j\u0002`8H&J\u0008\u0010;\u001a\u00020,H\u0016J\u0008\u0010<\u001a\u00020\u000cH\u0016J\u0016\u0010=\u001a\u00020\u000c2\u000c\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?H\u0017J\u0008\u0010@\u001a\u00020\u000cH\u0016J\u0016\u0010A\u001a\u00020,2\u000c\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?H\u0017J\u0008\u0010B\u001a\u00020,H\u0016J\u0016\u0010C\u001a\u00020,2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000EH\u0016J\u000e\u0010F\u001a\u00020,2\u0006\u0010>\u001a\u000207J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020IH\u0014J\u0010\u0010J\u001a\u00020,2\u0006\u0010H\u001a\u00020KH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R2\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0014X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00028\u00018DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010!R\u0012\u0010L\u001a\u00020MX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;",
        "T",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/box/android/base/presentation/utilities/ListingDialogFragmentInterface;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;",
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
        "commonBinding",
        "Lcom/box/android/base/databinding/BottomSheetItemListingBinding;",
        "mConnectivityReceiver",
        "Landroid/content/BroadcastReceiver;",
        "_binding",
        "binding",
        "getBinding$annotations",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
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
        "",
        "setupRecyclerView",
        "onResume",
        "onPause",
        "dismissDialog",
        "createPresenter",
        "createAdapter",
        "Landroidx/paging/PagedListAdapter;",
        "isContentAvailable",
        "emptyImageSetter",
        "Lkotlin/Function1;",
        "",
        "Lcom/box/android/base/presentation/fragments/ResourceSetter;",
        "emptyTextSetter",
        "emptySubtextSetter",
        "updateUI",
        "onBackPressed",
        "shouldUpdateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "isFloatingMenuAvailable",
        "updateFragment",
        "updateFromRemote",
        "renderNewList",
        "newList",
        "",
        "showToast",
        "handleError",
        "event",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "showSnackBar",
        "Lcom/box/android/common/utilities/ErrorUIType$Snackbar;",
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

.field public static final Companion:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "BaseListingBottomSheetDialogFragment"


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

.field private commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

.field private final mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field protected presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment<",
            "TT;TVB;>;>;"
        }
    .end annotation
.end field

.field private waitingForConnection:Z


# direct methods
.method public static synthetic $r8$lambda$A7FDlwDTgWbwv4T9awrv_vFivwY(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setupEmptyView$lambda$0(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G3BHsjs8NW7Xego9UuM0VljIxHI(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setupEmptyView$lambda$1(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R_d5igsF_KkcOQcEBXGhWIMwkmE(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setupEmptyView$lambda$2(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->Companion:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getWaitingForConnection$p(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->waitingForConnection:Z

    return p0
.end method

.method public static final synthetic access$setWaitingForConnection$p(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->waitingForConnection:Z

    return-void
.end method

.method protected static synthetic getBinding$annotations()V
    .locals 0

    return-void
.end method

.method private final setupEmptyView()V
    .locals 3

    .line 95
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)V

    .line 98
    new-instance v1, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)V

    .line 101
    new-instance v2, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)V

    .line 104
    invoke-virtual {p0, v2, v0, v1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setupEmptyView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupEmptyView$lambda$0(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez p0, :cond_0

    const-string p0, "commonBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->emptyText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupEmptyView$lambda$1(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez p0, :cond_0

    const-string p0, "commonBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->emptySubtext:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupEmptyView$lambda$2(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez p0, :cond_0

    const-string p0, "commonBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->emptyImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract createAdapter()Landroidx/paging/PagedListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedListAdapter<",
            "TT;*>;"
        }
    .end annotation
.end method

.method protected abstract createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment<",
            "TT;TVB;>;>;"
        }
    .end annotation
.end method

.method public dismissDialog()V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->dismiss()V

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

    .line 46
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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

    .line 72
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    const-string v0, "null cannot be cast to non-null type VB of com.box.android.base.presentation.fragments.BaseListingBottomSheetDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method protected final getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment<",
            "TT;TVB;>;>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleError(Lcom/box/android/common/utilities/ErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->updateUI()V

    .line 213
    instance-of v0, p1, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.common.utilities.ErrorUIType.Snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->showSnackBar(Lcom/box/android/common/utilities/ErrorUIType$Snackbar;)V

    return-void

    .line 217
    :cond_0
    instance-of v0, p1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.common.utilities.ErrorUIType.Toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/common/utilities/ErrorUIType$Toast;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorUIType$Toast;->getMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->showToast(I)V

    return-void

    .line 219
    :cond_1
    const-string p0, "BaseListingBottomSheetDialogFragment"

    const-string p1, "Unexpected else branch"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 79
    invoke-static {p1, p2, p0}, Lcom/box/android/base/databinding/FragmentItemListingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method protected isContentAvailable()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

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

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 83
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    .line 84
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setupEmptyView()V

    .line 85
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setupRecyclerView()V

    .line 87
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setPresenter(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;)V

    .line 88
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->attachView(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;Landroidx/lifecycle/Lifecycle;)V

    .line 89
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->updateUI()V

    .line 91
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

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

    .line 197
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/PagedListAdapter;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedListAdapter<T of com.box.android.base.presentation.fragments.BaseListingBottomSheetDialogFragment, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/PagedListAdapter;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.common.utilities.ListingAdapterInterface<T of com.box.android.base.presentation.fragments.BaseListingBottomSheetDialogFragment>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/common/utilities/ListingAdapterInterface;

    invoke-interface {v0, p1}, Lcom/box/android/common/utilities/ListingAdapterInterface;->updateItems(Ljava/util/List;)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->updateUI()V

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

    .line 46
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method protected final setPresenter(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;",
            "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment<",
            "TT;TVB;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->presenter:Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

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

    .line 108
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    const/4 v1, 0x0

    const-string v2, "commonBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v3, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const-string v6, "getTheme(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 109
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 112
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 114
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->createAdapter()Landroidx/paging/PagedListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    new-instance v3, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$setupRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$setupRecyclerView$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 132
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

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

.method protected showSnackBar(Lcom/box/android/common/utilities/ErrorUIType$Snackbar;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showToast(I)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

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

    .line 182
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->handleBroadcastMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    return-void
.end method

.method public updateFromRemote()V
    .locals 6

    .line 186
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$updateFromRemote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$updateFromRemote$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateUI()V
    .locals 5

    .line 158
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->isContentAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "commonBinding"

    if-nez v0, :cond_1

    .line 159
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->emptyItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->emptyItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 170
    :goto_1
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->commonBinding:Lcom/box/android/base/databinding/BottomSheetItemListingBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lcom/box/android/base/databinding/BottomSheetItemListingBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
