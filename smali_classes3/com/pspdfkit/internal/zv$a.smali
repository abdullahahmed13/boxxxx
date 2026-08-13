.class public final Lcom/pspdfkit/internal/zv$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/zv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zv$a;->a:Lcom/pspdfkit/internal/zv;

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/zv$e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zv$a;->a:Lcom/pspdfkit/internal/zv;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/zv$c;->onMoveTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/zv$e$a;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
