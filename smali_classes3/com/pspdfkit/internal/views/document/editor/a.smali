.class public final Lcom/pspdfkit/internal/views/document/editor/a;
.super Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

.field public final b:Lcom/pspdfkit/internal/views/document/editor/b;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/n60;Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/internal/views/document/editor/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->e:Z

    .line 9
    iput-object p2, p0, Lcom/pspdfkit/internal/views/document/editor/a;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 10
    iput-object p3, p0, Lcom/pspdfkit/internal/views/document/editor/a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v1, 0x3f99999a    # 1.2f

    .line 9
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/n60;->a(Landroid/view/View;FF)V

    goto :goto_0

    :cond_0
    const v1, 0x3f833333    # 1.025f

    .line 11
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/internal/n60;->a(Landroid/view/View;FF)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onStartDraggingPages()V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->d:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v1, 0x3f99999a    # 1.2f

    .line 9
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/n60;->a(Landroid/view/View;FF)V

    goto :goto_0

    :cond_0
    const v1, 0x3f833333    # 1.025f

    .line 11
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/n60;->a(Landroid/view/View;FF)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onStopDraggingPages()V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->d:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/a;->e:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 3
    iget-boolean v0, p1, Lcom/pspdfkit/internal/views/document/editor/b;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/pspdfkit/internal/views/document/editor/b;->c:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    .line 16
    :cond_1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/views/document/editor/b;->a(Lcom/pspdfkit/internal/views/document/editor/a;)V

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p0, :cond_4

    .line 18
    invoke-interface {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/a;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageClick(I)V

    :cond_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/a;->a:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageLongClick(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onViewHolderBindDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/editor/b;->a:Lcom/pspdfkit/internal/views/document/editor/b$a;

    .line 3
    iget-object v2, v1, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcom/pspdfkit/internal/views/document/editor/b$a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    iget v2, v2, Lcom/pspdfkit/internal/views/document/editor/b;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v4, v1, Lcom/pspdfkit/internal/views/document/editor/b$a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    iget v4, v4, Lcom/pspdfkit/internal/views/document/editor/b;->f:I

    if-ne v2, v4, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/pspdfkit/internal/n60;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/n60;->setHighlighted(Z)V

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/internal/views/document/editor/b$a;->b:Lcom/pspdfkit/internal/views/document/editor/b;

    iput v3, v1, Lcom/pspdfkit/internal/views/document/editor/b;->f:I

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/views/document/editor/b;->a(Lcom/pspdfkit/internal/views/document/editor/a;)V

    return-void
.end method
