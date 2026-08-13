.class public final Lcom/pspdfkit/internal/views/document/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/views/document/editor/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/editor/b$a;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/views/document/editor/b$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/views/document/editor/b$a;-><init>(Lcom/pspdfkit/internal/views/document/editor/b;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->a:Lcom/pspdfkit/internal/views/document/editor/b$a;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/editor/b;->b()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->c:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->a:Lcom/pspdfkit/internal/views/document/editor/b$a;

    .line 7
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/views/document/editor/a;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    if-eqz v2, :cond_6

    .line 17
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/document/editor/b;->e:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/editor/b;->c:Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Lcom/pspdfkit/internal/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    .line 30
    :cond_4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/views/document/editor/b;->a(Lcom/pspdfkit/internal/views/document/editor/a;)V

    :cond_5
    return-void

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not toggle selection for view holder at position "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " since no view holder for that position was known."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.ThumbnailGrid"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/views/document/editor/a;)V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->e:Z

    .line 33
    iget-boolean v1, p1, Lcom/pspdfkit/internal/views/document/editor/a;->e:Z

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p1, Lcom/pspdfkit/internal/views/document/editor/a;->e:Z

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/pspdfkit/internal/n60;

    .line 36
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/n60;->a(Z)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->d:Z

    if-nez v0, :cond_2

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/internal/n60;

    .line 44
    invoke-virtual {v0}, Lcom/pspdfkit/internal/n60;->isActivated()Z

    move-result v0

    if-eq v0, p0, :cond_2

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/pspdfkit/internal/n60;

    .line 46
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/n60;->setActivated(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/document/editor/b;->a:Lcom/pspdfkit/internal/views/document/editor/b$a;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    iget-object v5, v0, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/pspdfkit/internal/views/document/editor/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/views/document/editor/a;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/pspdfkit/internal/views/document/editor/a;

    .line 13
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/document/editor/b;->a(Lcom/pspdfkit/internal/views/document/editor/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method
