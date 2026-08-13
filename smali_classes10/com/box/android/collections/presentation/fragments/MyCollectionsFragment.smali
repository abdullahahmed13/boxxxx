.class public final Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;
.super Lcom/box/android/collections/presentation/fragments/Hilt_MyCollectionsFragment;
.source "MyCollectionsFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/TabVisibility;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/collections/presentation/fragments/Hilt_MyCollectionsFragment<",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;",
        "Lcom/box/android/base/presentation/TabVisibility;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyCollectionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCollectionsFragment.kt\ncom/box/android/collections/presentation/fragments/MyCollectionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,128:1\n106#2,15:129\n*S KotlinDebug\n*F\n+ 1 MyCollectionsFragment.kt\ncom/box/android/collections/presentation/fragments/MyCollectionsFragment\n*L\n46#1:129,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u000c\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0014J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016J \u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010-H\u0014JP\u0010.\u001a\u00020\u001e2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e00j\u0002`12\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e00j\u0002`12\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e00j\u0002`1H\u0016J\u0008\u00104\u001a\u00020\u001eH\u0016J\u0008\u00105\u001a\u00020+H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00067"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "Lcom/box/android/base/presentation/TabVisibility;",
        "<init>",
        "()V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "viewModel",
        "Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;",
        "getViewModel",
        "()Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getGenericId",
        "",
        "setupRecyclerView",
        "",
        "getItemDividerDecoration",
        "Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;",
        "createAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "getAmplitudePageName",
        "getType",
        "",
        "setTabVisibility",
        "isTabVisible",
        "",
        "createPresenter",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "setupEmptyView",
        "emptyImageSetter",
        "Lkotlin/Function1;",
        "Lcom/box/android/base/presentation/fragments/ResourceSetter;",
        "emptyTextSetter",
        "emptySubtextSetter",
        "onAddFabClicked",
        "isAddFabAvailable",
        "Companion",
        "collections_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$Companion;

.field public static final GENERIC_ID:Ljava/lang/String; = "my_collections_fragment"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$qvKdYtmHSWOTDcGqeYfioxHPChc(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->onAddFabClicked$lambda$0(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->Companion:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->$stable:I

    .line 39
    const-string v0, "javaClass"

    sput-object v0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_MyCollectionsFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    new-instance v1, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 135
    const-class v2, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    return-object p0
.end method

.method private static final onAddFabClicked$lambda$0(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newCollectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.collections.presentation.MyCollectionsPresenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->createCollection(Ljava/lang/String;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;

    new-instance v1, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;

    invoke-direct {v1, p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$createAdapter$1;-><init>(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;)V

    check-cast v1, Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;-><init>(Lcom/box/android/base/presentation/utilities/ItemActionListener;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method protected createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "Lcom/box/android/domain/models/CollectionModel;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "Lcom/box/android/domain/models/CollectionModel;",
            "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
            ">;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/collections/presentation/MyCollectionsPresenter;-><init>(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;)V

    check-cast v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    return-object v0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 90
    const-string p0, "collections page"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "my_collections_fragment"

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 88
    sget p0, Lcom/box/android/collections/R$string;->my_collections:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public isAddFabAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAddFabClicked()V
    .locals 10

    .line 110
    sget-object v0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    .line 112
    sget v1, Lcom/box/android/collections/R$string;->create_collection:I

    invoke-virtual {p0, v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget v3, Lcom/box/android/collections/R$string;->create_collection_message:I

    invoke-virtual {p0, v3}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v4, Lcom/box/android/collections/R$string;->enter_a_name:I

    invoke-virtual {p0, v4}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v5, Lcom/box/android/collections/R$string;->create:I

    invoke-virtual {p0, v5}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v6, Lcom/box/android/collections/R$string;->alert_dialog_cancel:I

    invoke-virtual {p0, v6}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 111
    new-instance v6, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->newInstance$default(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "edit_text_dialog_fragment"

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/collections/presentation/fragments/Hilt_MyCollectionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public setTabVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setupEmptyView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p0, "emptyImageSetter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptyTextSetter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptySubtextSetter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget p0, Lcom/box/android/collections/R$drawable;->ic_collectionstar140:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget p0, Lcom/box/android/collections/R$string;->empty_collections_text:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget p0, Lcom/box/android/collections/R$string;->empty_collections_subtext:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupRecyclerView()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_MyCollectionsFragment;->setupRecyclerView()V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/box/android/collections/R$attr;->appBackground:I

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/collections/R$dimen;->box_collections_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 61
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/box/android/collections/R$dimen;->box_collections_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/databinding/FragmentItemListingBinding;

    iget-object v2, v2, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;

    iget-object p0, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result p0

    .line 62
    invoke-virtual {v2, v0, v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method
