.class public final Lcom/pspdfkit/internal/mt;
.super Lcom/pspdfkit/internal/nt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/mt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/nt<",
        "Lcom/pspdfkit/document/OutlineElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/appcompat/widget/SearchView;

.field public final h:Lcom/pspdfkit/internal/nt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/nt$b<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/pspdfkit/internal/ot;

.field public k:Lcom/pspdfkit/internal/jt;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lio/reactivex/rxjava3/disposables/Disposable;

.field public r:Lio/reactivex/rxjava3/disposables/Disposable;

.field public s:Lcom/pspdfkit/internal/lm;

.field public t:Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;


# direct methods
.method public static synthetic $r8$lambda$Y6TNVj7c5duybpYc1BPLCZMLprs(Lcom/pspdfkit/internal/mt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/mt;->setAdapter(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/nt$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/internal/nt$b<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/nt;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/mt;->i:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/pspdfkit/internal/mt;->m:Z

    .line 14
    iput-boolean v1, p0, Lcom/pspdfkit/internal/mt;->n:Z

    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/pspdfkit/internal/mt;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    sget v2, Lcom/pspdfkit/R$id;->pspdf__outline_list_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 40
    iput-object p2, p0, Lcom/pspdfkit/internal/mt;->h:Lcom/pspdfkit/internal/nt$b;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/pspdfkit/R$layout;->pspdf__outline_list_view:I

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    sget v2, Lcom/pspdfkit/R$id;->pspdf__outline_progress:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/pspdfkit/internal/mt;->e:Landroid/widget/ProgressBar;

    .line 45
    sget v2, Lcom/pspdfkit/R$id;->pspdf__outline_recycler_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/pspdfkit/internal/mt;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 48
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$layout;->pspdf__outline_pager_outline_list_no_match:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pspdfkit/internal/mt;->f:Landroid/widget/FrameLayout;

    .line 59
    const-string v2, ""

    iput-object v2, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    .line 60
    new-instance v2, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/mt;->g:Landroidx/appcompat/widget/SearchView;

    .line 61
    sget v3, Lcom/pspdfkit/R$id;->pspdf__outline_list_search_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 62
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 63
    sget v3, Lcom/pspdfkit/R$string;->pspdf__search_outline_hint:I

    .line 64
    invoke-static {p1, v3, v2}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    const/16 v3, 0x8

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget v3, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 71
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v8, 0x10

    .line 74
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    sget v3, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 83
    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/pspdfkit/R$layout;->pspdf__outline_list_divider:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAdapter(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/mt;->n:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/mt;->setOutlineListViewLoading(Z)V

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/jt;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/internal/mt;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/mt;)V

    new-instance v6, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/mt;)V

    new-instance v7, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/mt;)V

    iget-object v8, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/jt;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/internal/jt$b;Lcom/pspdfkit/internal/jt$c;Lcom/pspdfkit/internal/jt$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/mt;->j:Lcom/pspdfkit/internal/ot;

    if-eqz p1, :cond_0

    .line 25
    iget v0, p1, Lcom/pspdfkit/internal/ot;->c:I

    .line 26
    iput v0, v1, Lcom/pspdfkit/internal/jt;->k:I

    .line 27
    iget p1, p1, Lcom/pspdfkit/internal/ot;->j:I

    .line 28
    iput p1, v1, Lcom/pspdfkit/internal/jt;->m:I

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/mt;->i:Z

    .line 30
    iput-boolean p1, v1, Lcom/pspdfkit/internal/jt;->l:Z

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setOutlineListViewLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/document/OutlineElement;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/pspdfkit/document/OutlineElement;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 435
    :goto_0
    const-string v3, "action_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v0, "tap_outline_element_in_outline_list"

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->h:Lcom/pspdfkit/internal/nt$b;

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/internal/nt$b;->a(Lcom/pspdfkit/internal/nt;Ljava/lang/Object;)V

    .line 438
    iget-object p0, p0, Lcom/pspdfkit/internal/nt;->a:Lcom/pspdfkit/internal/nt$a;

    if-eqz p0, :cond_1

    .line 439
    invoke-interface {p0}, Lcom/pspdfkit/internal/nt$a;->hide()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 441
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OutlinePagerBaseView"

    const-string v0, "onHideListener is null! This shouldn\'t happen.\nMake sure you have called `PdfOutlineView#setDocument()` whenever a new document is loaded."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iget-object p2, p0, Lcom/pspdfkit/internal/mt;->s:Lcom/pspdfkit/internal/lm;

    if-eq p2, p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->s:Lcom/pspdfkit/internal/lm;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    .line 38
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/pspdfkit/internal/mt;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ot;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->j:Lcom/pspdfkit/internal/ot;

    .line 42
    iget v0, p1, Lcom/pspdfkit/internal/ot;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget v0, p1, Lcom/pspdfkit/internal/ot;->b:I

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/pspdfkit/internal/mt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz v0, :cond_1

    .line 49
    iget v1, p1, Lcom/pspdfkit/internal/ot;->c:I

    .line 50
    iput v1, v0, Lcom/pspdfkit/internal/jt;->k:I

    .line 51
    iget v1, p1, Lcom/pspdfkit/internal/ot;->j:I

    .line 52
    iput v1, v0, Lcom/pspdfkit/internal/jt;->m:I

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->g:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 54
    iget v1, p1, Lcom/pspdfkit/internal/ot;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->f:Landroid/widget/FrameLayout;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__outline_no_match_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 57
    iget p1, p1, Lcom/pspdfkit/internal/ot;->c:I

    const/16 v0, 0x64

    .line 58
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/mt;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/pspdfkit/internal/mt;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    .line 9
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/cr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/internal/mt;->p:Ljava/util/ArrayList;

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, Lcom/pspdfkit/internal/mt;->n:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jt;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    const-string p1, ""

    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->p:Ljava/util/ArrayList;

    .line 22
    iput-boolean v1, p1, Lcom/pspdfkit/internal/jt;->o:Z

    .line 23
    iget-object v2, p1, Lcom/pspdfkit/internal/jt;->g:Lcom/pspdfkit/internal/jt$c;

    invoke-interface {v2, v1}, Lcom/pspdfkit/internal/jt$c;->a(Z)V

    .line 24
    iget-object v2, p1, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    iget-object v3, p1, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v3, p1, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 28
    iget-boolean v3, p1, Lcom/pspdfkit/internal/cr;->a:Z

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 30
    :cond_5
    iget-object v2, p1, Lcom/pspdfkit/internal/jt;->n:Ljava/util/ArrayList;

    .line 31
    iget-object v3, p1, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/pspdfkit/internal/cr;->a(ILjava/util/Collection;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/cr;->a(Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->t:Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/mt;->s:Lcom/pspdfkit/internal/lm;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/mt;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/mt;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/mt;->setOutlineListViewLoading(Z)V

    .line 12
    invoke-interface {v0}, Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;->getOutlineElements()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/mt;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/mt;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d()Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->s:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getOutlineAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/mt;->n:Z

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/pspdfkit/internal/mt;->setOutlineListViewLoading(Z)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/mt;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/pspdfkit/internal/mt;->m:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/pspdfkit/internal/cr;->a(Ljava/util/List;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/mt;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDocumentOutlineProvider()Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->t:Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;

    return-object p0
.end method

.method public getTabButtonId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_outline:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__activity_menu_outline:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/mt;->g:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lcom/pspdfkit/internal/mt$a;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/mt$a;-><init>(Lcom/pspdfkit/internal/mt;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/mt$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/mt;)V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/mt;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->g:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/internal/mt;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/internal/mt;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    iput-object v1, p0, Lcom/pspdfkit/internal/mt;->t:Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/mt$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/mt$b;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p1, Lcom/pspdfkit/internal/mt$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/internal/mt;->o:Ljava/util/ArrayList;

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/pspdfkit/internal/mt$b;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/pspdfkit/internal/mt;->p:Ljava/util/ArrayList;

    .line 12
    iget-boolean v1, p1, Lcom/pspdfkit/internal/mt$b;->c:Z

    iput-boolean v1, p0, Lcom/pspdfkit/internal/mt;->m:Z

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/mt$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/cr;->a(Ljava/util/List;Z)V

    .line 17
    iget-boolean p1, p0, Lcom/pspdfkit/internal/mt;->m:Z

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mt;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/mt$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/mt$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->p:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/pspdfkit/internal/mt$b;->b:Ljava/util/ArrayList;

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/mt;->m:Z

    iput-boolean v0, v1, Lcom/pspdfkit/internal/mt$b;->c:Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/pspdfkit/internal/mt$b;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/pspdfkit/internal/mt;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/cr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/mt;->o:Ljava/util/ArrayList;

    .line 8
    iput-object v0, v1, Lcom/pspdfkit/internal/mt$b;->a:Ljava/util/ArrayList;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->o:Ljava/util/ArrayList;

    iput-object p0, v1, Lcom/pspdfkit/internal/mt$b;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public setDocumentOutlineProvider(Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mt;->t:Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->t:Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/mt;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/mt;->i:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/mt;->k:Lcom/pspdfkit/internal/jt;

    if-eqz p0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/jt;->l:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
