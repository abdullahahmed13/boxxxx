.class public final Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1$1;
.super Ljava/lang/Object;
.source "ViewModelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
        ">;",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt$viewModelsWithArgs$2$1\n+ 2 CollectionsMultiSelectDialogFragment.kt\ncom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment\n*L\n1#1,109:1\n31#2,2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;


# direct methods
.method public constructor <init>(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/common/utilities/ViewModelAssistedFactory<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
            ">;)",
            "Landroidx/lifecycle/ViewModel;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    invoke-static {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->access$getItemModel(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v1, "VM_ITEM_MODEL_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    invoke-interface {p1, v0}, Lcom/box/android/common/utilities/ViewModelAssistedFactory;->create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/box/android/common/utilities/ViewModelAssistedFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$special$$inlined$viewModelsWithArgs$1$1;->invoke(Lcom/box/android/common/utilities/ViewModelAssistedFactory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
