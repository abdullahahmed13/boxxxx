.class public final Lcom/pspdfkit/internal/qs;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/fs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/rs<",
        "*>;>;",
        "Lcom/pspdfkit/internal/fs;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/internal/us;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/pspdfkit/internal/bs;

.field public e:Z

.field public f:Z

.field public g:Lcom/pspdfkit/internal/ds;

.field public h:Lcom/pspdfkit/internal/is;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/pspdfkit/internal/us;

    invoke-direct {p1}, Lcom/pspdfkit/internal/us;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/pspdfkit/internal/bs;

    invoke-direct {p1}, Lcom/pspdfkit/internal/bs;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->d:Lcom/pspdfkit/internal/bs;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qs;->e:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/ds;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/ds;

    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->g:Lcom/pspdfkit/internal/ds;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/ds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/qs;->g:Lcom/pspdfkit/internal/ds;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final c(Lcom/pspdfkit/internal/ds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->g:Lcom/pspdfkit/internal/ds;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/internal/us;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/pspdfkit/internal/us;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public final d(Lcom/pspdfkit/internal/ds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/qs;->f:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/qs;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    int-to-long p0, p1

    return-wide p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const-wide/16 p0, -0x3

    return-wide p0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ds;

    .line 11
    invoke-interface {p0}, Lcom/pspdfkit/internal/ds;->getId()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x2

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/qs;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getNoteEditorContentCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/ds;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/rs;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/qs;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/ea;

    .line 73
    iget-boolean v0, p0, Lcom/pspdfkit/internal/qs;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    .line 74
    iget-object p2, p0, Lcom/pspdfkit/internal/qs;->d:Lcom/pspdfkit/internal/bs;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->c:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/qs;->e:Z

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/ds;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->g:Lcom/pspdfkit/internal/ds;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/pspdfkit/internal/qs;->h:Lcom/pspdfkit/internal/is;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iput-boolean v0, p1, Lcom/pspdfkit/internal/ea;->x:Z

    .line 149
    invoke-virtual {p1, p2, v1}, Lcom/pspdfkit/internal/ea;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/is;)V

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/pspdfkit/internal/qs;->g:Lcom/pspdfkit/internal/ds;

    :cond_2
    :goto_1
    return-void

    .line 151
    :cond_3
    check-cast p1, Lcom/pspdfkit/internal/w40;

    iget-object p2, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    iget-object p0, p0, Lcom/pspdfkit/internal/qs;->h:Lcom/pspdfkit/internal/is;

    invoke-virtual {p1, p2, p0}, Lcom/pspdfkit/internal/w40;->a(Lcom/pspdfkit/internal/us;Lcom/pspdfkit/internal/is;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lcom/pspdfkit/internal/w40;

    .line 51
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__note_editor_style_box_card_layout:I

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/w40;-><init>(Landroid/view/View;)V

    return-object p2

    .line 58
    :cond_0
    new-instance p2, Lcom/pspdfkit/internal/ea;

    .line 59
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__note_editor_item_card_layout:I

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/ea;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAddNewReplyBoxDisplayed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->getItemCount()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/qs;->f:Z

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/internal/qs;->f:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/internal/qs;->f:Z

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setStyleBoxDisplayed(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStyleBoxExpanded(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStyleBoxPickerColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/us;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public final setStyleBoxPickerIcons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/us;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public final setStyleBoxSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/pspdfkit/internal/us;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public final setStyleBoxSelectedIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/us;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lcom/pspdfkit/internal/us;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method

.method public final setStyleBoxText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/qs;->b:Lcom/pspdfkit/internal/us;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/internal/us;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/qs;->a()V

    return-void
.end method
