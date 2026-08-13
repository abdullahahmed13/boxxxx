.class public final Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;
.super Ljava/lang/Object;
.source "FavoritesCollectionItemsFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/ItemActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
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
        "com/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1",
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
.field final synthetic this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onLongClick(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onLongClick(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->onLongClick(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    return p0
.end method

.method public onPrimaryAction(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-static {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->access$getItemActionHandler$p(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Favorites;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Favorites;

    move-object v3, p0

    check-cast v3, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPrimaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->onPrimaryAction(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method

.method public onSecondaryAction(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getItemMoreActionClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    new-instance v2, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    .line 98
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-direct {v2, p0, v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-static {v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->access$getItemActionHandler$p(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 105
    new-instance v1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    .line 106
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->this$0:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-direct {v1, p0, v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 103
    invoke-static/range {v2 .. v9}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSecondaryAction(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;->onSecondaryAction(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method
