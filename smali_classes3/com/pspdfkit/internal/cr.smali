.class public abstract Lcom/pspdfkit/internal/cr;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/cr$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/internal/cr$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/cr$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cr;->a:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/pspdfkit/internal/cr;->a:Z

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 44
    iget-object v4, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/cr$a;

    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/cr$a;

    .line 47
    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v5, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 52
    invoke-interface {v4, v1}, Lcom/pspdfkit/internal/cr$a;->a(I)V

    add-int/lit8 v4, v3, 0x1

    .line 54
    invoke-virtual {p0, v4, v5}, Lcom/pspdfkit/internal/cr;->a(ILjava/util/Collection;)V

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_3

    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/cr;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 63
    :cond_3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cr;->a:Z

    return-object v2
.end method

.method public final a(I)V
    .locals 7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-ltz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/cr$a;

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/cr$a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/cr$a;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 29
    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_2

    .line 30
    invoke-interface {v4}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/cr$a;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 33
    :cond_2
    iget-object v5, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v3}, Lcom/pspdfkit/internal/cr$a;->a(I)V

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/internal/cr$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cr;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cr;->a:Z

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/pspdfkit/internal/cr;->a:Z

    if-eqz p2, :cond_3

    move p2, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/cr$a;

    invoke-interface {v2}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/cr$a;

    .line 70
    invoke-interface {v2}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Lcom/pspdfkit/internal/cr$a;->a(I)V

    add-int/lit8 v2, p2, 0x1

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/pspdfkit/internal/cr;->a(ILjava/util/Collection;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_4

    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/cr;->a(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 81
    :cond_4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/cr;->a:Z

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
