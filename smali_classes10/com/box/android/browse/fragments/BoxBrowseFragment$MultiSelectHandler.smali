.class public abstract Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;
.super Ljava/lang/Object;
.source "BoxBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxBrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSelectHandler"
.end annotation


# instance fields
.field mIsMultiSelecting:Z

.field transient mItemAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/android/browse/adapters/BoxItemAdapter;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public deselectAll()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 606
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public getSelectedBoxItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSize()I
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public abstract handleItemSelected(Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;)V
.end method

.method public isEnabled()Z
    .locals 0

    .line 616
    iget-boolean p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mIsMultiSelecting:Z

    return p0
.end method

.method public isItemSelected(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract isSelectable(Lcom/box/androidsdk/content/models/BoxItem;)Z
.end method

.method public selectAll()V
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v2, :cond_0

    .line 589
    invoke-virtual {p0, v2}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isSelectable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isItemSelected(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 590
    iget-object v3, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 591
    invoke-virtual {p0, v2, v3, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->handleItemSelected(Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 595
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mIsMultiSelecting:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    iput-boolean p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mIsMultiSelecting:Z

    if-nez p1, :cond_1

    .line 630
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 632
    :cond_1
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 633
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method setItemAdapter(Lcom/box/android/browse/adapters/BoxItemAdapter;)V
    .locals 1

    .line 578
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mItemAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toggle(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 559
    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isSelectable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 563
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isItemSelected(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->mSelectedItems:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 569
    :goto_0
    invoke-virtual {p0, p1, v0, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->handleItemSelected(Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;)V

    :cond_2
    :goto_1
    return-void
.end method
