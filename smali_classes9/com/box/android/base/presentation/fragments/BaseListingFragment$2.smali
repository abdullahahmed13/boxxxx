.class Lcom/box/android/base/presentation/fragments/BaseListingFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BaseListingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/BaseListingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BaseListingFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->updateUI()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->updateUI()V

    return-void
.end method
