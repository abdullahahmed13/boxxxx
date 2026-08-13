.class public final Lcom/pspdfkit/internal/zv;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zv$e;,
        Lcom/pspdfkit/internal/zv$d;,
        Lcom/pspdfkit/internal/zv$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/pspdfkit/internal/aw;

.field public b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

.field public final c:Lcom/pspdfkit/internal/zv$e;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

.field public g:Lcom/pspdfkit/internal/zv$c;

.field public final h:Lcom/pspdfkit/internal/zv$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/zv;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/aw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_ONLY_SELECTED_TAB:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/zv$e;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/internal/zv$e;-><init>(Lcom/pspdfkit/internal/zv;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/zv$d;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/zv$d;-><init>(Lcom/pspdfkit/internal/zv;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/zv;->h:Lcom/pspdfkit/internal/zv$d;

    .line 21
    const-string/jumbo v0, "themeConfiguration"

    invoke-static {p2, v0, p1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/pspdfkit/internal/zv;->a:Lcom/pspdfkit/internal/aw;

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__tabs_bar_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/zv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/zv$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zv;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/pspdfkit/internal/zv$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/zv$a;-><init>(Lcom/pspdfkit/internal/zv;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 50
    iget-object p1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/pspdfkit/internal/zv$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zv$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/zv;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Lcom/pspdfkit/internal/zv$c;->onTabsChanged()V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 59
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/zv;->setSelectedTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 66
    iget-object p1, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    .line 67
    iget-object v1, p1, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 68
    iget-object v1, v1, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 69
    sget-object v3, Lcom/pspdfkit/internal/zv;->i:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->h:Lcom/pspdfkit/internal/zv$d;

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/internal/zv$d;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zv$d;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/zv;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public getSelectedTab()Lcom/pspdfkit/ui/tabs/PdfTabBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    return-object p0
.end method

.method public getTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/tabs/PdfTabBarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCloseMode(Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDelegate(Lcom/pspdfkit/internal/zv$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    return-void
.end method

.method public setSelectedTab(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-ltz v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/zv;->c:Lcom/pspdfkit/internal/zv$e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/zv;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/internal/zv;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    if-gt v0, p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/zv;->h:Lcom/pspdfkit/internal/zv$d;

    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 20
    iput-object p0, p1, Lcom/pspdfkit/internal/zv$d;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zv$d;->b()V

    :cond_5
    :goto_2
    return-void
.end method
