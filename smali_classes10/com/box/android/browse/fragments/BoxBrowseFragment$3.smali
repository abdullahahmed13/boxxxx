.class Lcom/box/android/browse/fragments/BoxBrowseFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BoxBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxBrowseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$3;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$3;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-static {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$mupdateUI(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$3;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-static {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$mupdateUI(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$3;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-static {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$mupdateUI(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    return-void
.end method
