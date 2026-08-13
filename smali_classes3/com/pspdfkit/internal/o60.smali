.class public final Lcom/pspdfkit/internal/o60;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/o60;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/o60;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of p0, p2, Lcom/pspdfkit/internal/views/document/editor/a;

    if-eqz p0, :cond_0

    .line 4
    check-cast p2, Lcom/pspdfkit/internal/views/document/editor/a;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/editor/a;->b()V

    :cond_0
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/16 p0, 0xf

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/o60;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 10
    iget-object v0, p3, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iget-object v1, p3, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p3, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p3, p3, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p3, p3, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p3, :cond_3

    .line 29
    invoke-interface {p3, p1, p2}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageMoved(II)V

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/internal/l60;

    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o60;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/internal/views/document/editor/a;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/views/document/editor/a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/views/document/editor/a;->a()V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
