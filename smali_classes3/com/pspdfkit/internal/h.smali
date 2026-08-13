.class public final Lcom/pspdfkit/internal/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/pspdfkit/internal/f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/pspdfkit/internal/wc;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/pspdfkit/internal/e;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/pspdfkit/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu:[I

    sput-object v0, Lcom/pspdfkit/internal/h;->k:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__actionMenuStyle:I

    sput v0, Lcom/pspdfkit/internal/h;->l:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_ActionMenu:I

    sput v0, Lcom/pspdfkit/internal/h;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/f;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget v3, Lcom/pspdfkit/internal/h;->l:I

    sget v4, Lcom/pspdfkit/internal/h;->m:I

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/internal/f60;->b(Landroid/content/Context;II)I

    move-result v2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/h;->a:Lcom/pspdfkit/internal/f;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/pspdfkit/R$layout;->pspdf__action_menu_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/pspdfkit/internal/f;->e:I

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Lcom/pspdfkit/internal/h;->k:[I

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v6, v5, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu_pspdf__backgroundColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/internal/h;->b:I

    .line 14
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu_pspdf__labelColor:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/pspdfkit/R$color;->pspdf__inverseSurfaceLight:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/pspdfkit/internal/h;->c:I

    .line 20
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu_pspdf__fixedActionsPanelBackgroundColor:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/pspdfkit/R$color;->pspdf__onSecondaryLight:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/pspdfkit/internal/h;->d:I

    .line 26
    sget v6, Lcom/pspdfkit/R$styleable;->pspdf__ActionMenu_pspdf__fixedActionsIconBackground:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$attr;->colorPrimary:I

    sget v9, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 30
    invoke-static {v7, v8, v9}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v7

    .line 31
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/pspdfkit/internal/h;->e:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance v0, Lcom/pspdfkit/internal/yq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v7, Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/pspdfkit/internal/wc;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V

    iput-object v7, p0, Lcom/pspdfkit/internal/h;->f:Lcom/pspdfkit/internal/wc;

    .line 38
    invoke-virtual {p1, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    sget v8, Lcom/pspdfkit/R$string;->pspdf__share:I

    invoke-virtual {v7, v8}, Lcom/pspdfkit/internal/wc;->setTitle(I)V

    .line 42
    invoke-virtual {v0}, Lcom/pspdfkit/internal/yq;->getCornerRadius()I

    move-result v0

    const/4 v7, 0x2

    add-int/2addr v0, v7

    int-to-float v0, v0

    const/16 v8, 0x8

    .line 43
    new-array v8, v8, [F

    aput v0, v8, v1

    const/4 v9, 0x1

    aput v0, v8, v9

    aput v0, v8, v7

    const/4 v7, 0x3

    aput v0, v8, v7

    const/4 v0, 0x4

    const/4 v7, 0x0

    aput v7, v8, v0

    const/4 v0, 0x5

    aput v7, v8, v0

    const/4 v0, 0x6

    aput v7, v8, v0

    const/4 v0, 0x7

    aput v7, v8, v0

    invoke-static {p1, v3, v8}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I[F)V

    .line 44
    new-instance v0, Lcom/pspdfkit/internal/e;

    .line 45
    new-instance v3, Lcom/pspdfkit/internal/g;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/g;-><init>(Lcom/pspdfkit/internal/h;)V

    .line 46
    invoke-direct {v0, v3, v6, v4}, Lcom/pspdfkit/internal/e;-><init>(Lcom/pspdfkit/internal/g;II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/h;->h:Lcom/pspdfkit/internal/e;

    .line 47
    sget v3, Lcom/pspdfkit/R$id;->pspdf__fixed_menu_recycler_view:I

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    new-instance v6, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v10, 0x78

    invoke-static {v8, v10}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    iput-object v3, p0, Lcom/pspdfkit/internal/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    new-instance v0, Lcom/pspdfkit/internal/e;

    .line 58
    new-instance v3, Lcom/pspdfkit/internal/g;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/g;-><init>(Lcom/pspdfkit/internal/h;)V

    .line 59
    invoke-direct {v0, v3, v1, v4}, Lcom/pspdfkit/internal/e;-><init>(Lcom/pspdfkit/internal/g;II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/h;->j:Lcom/pspdfkit/internal/e;

    .line 60
    sget v3, Lcom/pspdfkit/R$id;->pspdf__standard_menu_recycler_view:I

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    new-instance v1, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/pspdfkit/internal/views/utils/recyclerview/AutoSpanGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iput-object p1, p0, Lcom/pspdfkit/internal/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 4
    invoke-virtual {v2}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getItemType()Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/h;->h:Lcom/pspdfkit/internal/e;

    .line 9
    iget-object v2, p1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11
    iget-object v3, p1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v3, p1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/internal/h;->j:Lcom/pspdfkit/internal/e;

    .line 17
    iget-object v0, p1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    iget-object v4, p1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v4, p1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
