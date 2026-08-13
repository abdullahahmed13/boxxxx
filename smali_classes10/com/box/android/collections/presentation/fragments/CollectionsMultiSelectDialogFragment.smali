.class public final Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;
.super Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsMultiSelectDialogFragment;
.source "CollectionsMultiSelectDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsMultiSelectDialogFragment<",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsMultiSelectDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsMultiSelectDialogFragment.kt\ncom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,112:1\n104#2:113\n112#2:129\n106#3,15:114\n27#4,8:130\n*S KotlinDebug\n*F\n+ 1 CollectionsMultiSelectDialogFragment.kt\ncom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment\n*L\n30#1:113\n30#1:129\n30#1:114,15\n28#1:130,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;",
        "Lcom/box/android/base/presentation/fragments/MultiSelectDialogFragment;",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getItemModel",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "viewModel",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
        "getViewModel",
        "()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createAdapter",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "isAddButtonAvailable",
        "",
        "onAddButton",
        "",
        "onPositiveButton",
        "onNegativeButton",
        "Factory",
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

.field public static final Factory:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

.field public static final TAG:Ljava/lang/String; = "collections_multi_select_dialog"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NTQnHka1JowQ5Cz0BXBdl93navU(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->onCreateDialog$lambda$0(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SW8VZU_3gT3ws4hKzLK8tTj3BZQ(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->onCreateDialog$lambda$1(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UAvDCisULJMJk2KElrDddyPlSNs(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->createAdapter$lambda$0(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_7LQnEL8rLDPGs6hLuqVvF8tHO4(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->onAddButton$lambda$0(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oV7y0AY2ytaWGMYeDJoMlfmI0Eg(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->onAddButton$lambda$1(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->Factory:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsMultiSelectDialogFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 113
    new-instance v1, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    new-instance v2, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v4, v2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 120
    const-class v3, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v4, v2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$5;

    invoke-direct {v5, v1, v2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$6;

    invoke-direct {v1, v0, v2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getItemModel(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method

.method private static final createAdapter$lambda$0(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;)Lkotlin/Unit;
    .locals 3

    const-string v0, "collectionMembershipModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->updateCollectionMembershipModel$default(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;ZILjava/lang/Object;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getItemModel()Lcom/box/android/domain/models/item/ItemModel;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "collections_multi_select_dialog_extra_item"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/box/android/domain/models/item/ItemModel;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 137
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 28
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    return-object p0
.end method

.method private static final onAddButton$lambda$0(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newCollectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->createAndAddSelected(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->dismiss()V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAddButton$lambda$1(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$0(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->renderList(Ljava/util/List;)V

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$1(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 3

    .line 63
    instance-of v0, p1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent$Toast;->getMessage()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Lcom/box/android/common/utilities/ErrorEvent$Toast;->getArgs()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->dismiss()V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/ListAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/ListAdapter<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            "*>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/ListAdapter;

    return-object v0
.end method

.method public isAddButtonAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAddButton()V
    .locals 9

    .line 85
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 86
    :cond_0
    sget-object v1, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    .line 88
    sget v0, Lcom/box/android/collections/R$string;->create_collection:I

    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v3, Lcom/box/android/collections/R$string;->create_collection_notification_message:I

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v4, Lcom/box/android/collections/R$string;->enter_a_name:I

    invoke-virtual {p0, v4}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v5, Lcom/box/android/collections/R$string;->create_and_add:I

    invoke-virtual {p0, v5}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget v6, Lcom/box/android/collections/R$string;->alert_dialog_cancel:I

    invoke-virtual {p0, v6}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v7, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V

    new-instance v8, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V

    invoke-virtual/range {v1 .. v8}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "edit_text_dialog_fragment"

    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 48
    sget v0, Lcom/box/android/collections/R$string;->collections_dialog_talkback_add_button_label:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->setAddButtonContentDescription(Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsMultiSelectDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->getCollectionMembershipsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 53
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    new-instance v2, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V

    .line 54
    new-instance v3, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/box/android/common/utilities/SingleEventObserver;

    .line 60
    new-instance v3, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V

    .line 62
    invoke-direct {v2, v3}, Lcom/box/android/common/utilities/SingleEventObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object p1
.end method

.method public onNegativeButton()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->dismiss()V

    return-void
.end method

.method public onPositiveButton()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->updateCollectionMemberships()V

    return-void
.end method
