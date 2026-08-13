.class public final Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BaseListingAbstractFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeInserted",
        "",
        "positionStart",
        "",
        "itemCount",
        "onItemRangeChanged",
        "onItemRangeRemoved",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    .line 167
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->updateUI()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->updateUI()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$setupRecyclerView$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->updateUI()V

    return-void
.end method
