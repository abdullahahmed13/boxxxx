.class public final Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;
.super Ljava/lang/Object;
.source "CollectionItemsFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/ItemActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "onPrimaryAction",
        "",
        "item",
        "onSecondaryAction",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onLongClick(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onLongClick(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->onLongClick(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    return p0
.end method

.method public onPrimaryAction(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getCollectionsHelper()Lcom/box/android/base/cpl/ICollectionsHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/box/android/base/cpl/ICollectionsHelper;->onItemClickOnCPL(Landroid/os/Bundle;Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method

.method public bridge synthetic onPrimaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->onPrimaryAction(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method

.method public onSecondaryAction(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    .line 100
    iget-object v2, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v2}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-static {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->access$getCollectionId(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-direct {v0, v2, p0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 97
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSecondaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;->onSecondaryAction(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method
