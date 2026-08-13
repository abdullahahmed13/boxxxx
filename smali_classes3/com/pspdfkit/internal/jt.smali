.class public final Lcom/pspdfkit/internal/jt;
.super Lcom/pspdfkit/internal/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jt$b;,
        Lcom/pspdfkit/internal/jt$c;,
        Lcom/pspdfkit/internal/jt$a;,
        Lcom/pspdfkit/internal/jt$e;,
        Lcom/pspdfkit/internal/jt$d;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/pspdfkit/internal/jt$b;

.field public final g:Lcom/pspdfkit/internal/jt$c;

.field public final h:Lcom/pspdfkit/internal/jt$a;

.field public final i:Landroid/view/LayoutInflater;

.field public final j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jt$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/internal/jt$b;Lcom/pspdfkit/internal/jt$c;Lcom/pspdfkit/internal/jt$a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/pspdfkit/internal/jt$b;",
            "Lcom/pspdfkit/internal/jt$c;",
            "Lcom/pspdfkit/internal/jt$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/cr;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/jt;->m:I

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/jt;->o:Z

    .line 20
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/pspdfkit/internal/jt;->i:Landroid/view/LayoutInflater;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    .line 150
    iput p1, p0, Lcom/pspdfkit/internal/jt;->j:I

    .line 151
    iput-object p3, p0, Lcom/pspdfkit/internal/jt;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    iput-object p4, p0, Lcom/pspdfkit/internal/jt;->f:Lcom/pspdfkit/internal/jt$b;

    .line 153
    iput-object p5, p0, Lcom/pspdfkit/internal/jt;->g:Lcom/pspdfkit/internal/jt$c;

    .line 154
    iput-object p6, p0, Lcom/pspdfkit/internal/jt;->h:Lcom/pspdfkit/internal/jt$a;

    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/internal/jt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/jt;->n:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p0, p2, p7}, Lcom/pspdfkit/internal/jt;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/jt$e;Ljava/util/ArrayList;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    invoke-static {v0, p1}, Lcom/pspdfkit/internal/jt;->a(Lcom/pspdfkit/internal/jt$e;Ljava/util/ArrayList;)V

    .line 178
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 180
    new-instance v0, Lcom/pspdfkit/internal/jt$e;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/jt$e;-><init>(Lcom/pspdfkit/internal/jt$e;)V

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jt$e;

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/pspdfkit/internal/jt$e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/core/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 50
    new-instance v4, Lcom/pspdfkit/internal/jt$e;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/document/OutlineElement;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lcom/pspdfkit/internal/jt$e;-><init>(Lcom/pspdfkit/document/OutlineElement;ILcom/pspdfkit/internal/jt$e;)V

    invoke-virtual {p0, v4, v0}, Lcom/pspdfkit/internal/jt;->b(Lcom/pspdfkit/internal/jt$e;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/jt;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 55
    iget-object v3, p0, Lcom/pspdfkit/internal/jt;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/jt$e;

    .line 56
    iget-object v4, v3, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v4}, Lcom/pspdfkit/document/OutlineElement;->isExpanded()Z

    move-result v4

    if-nez v4, :cond_5

    .line 57
    iget-object v4, v3, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    .line 63
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v6, v3, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_2

    .line 68
    iget-object v7, v3, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/jt$e;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    move v6, v2

    .line 73
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/jt$e;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 76
    iget-object v8, v7, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/pspdfkit/internal/jt$e;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 78
    iget-object v8, v7, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_3

    .line 80
    iget-object v9, v7, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/internal/jt$e;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput v6, v3, Lcom/pspdfkit/internal/jt$e;->d:I

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    .line 90
    :cond_6
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/pspdfkit/internal/jt$e;)Lcom/pspdfkit/internal/jt$d;
    .locals 7

    .line 107
    check-cast p1, Lcom/pspdfkit/internal/jt$d;

    .line 109
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v1}, Lcom/pspdfkit/document/OutlineElement;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v1}, Lcom/pspdfkit/document/OutlineElement;->getPageLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->b:Landroid/widget/TextView;

    .line 112
    iget-object v1, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v1}, Lcom/pspdfkit/document/OutlineElement;->getColor()I

    move-result v1

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_0

    .line 113
    iget-object v1, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v1}, Lcom/pspdfkit/document/OutlineElement;->getColor()I

    move-result v1

    goto :goto_0

    .line 114
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/jt;->k:I

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    .line 117
    invoke-virtual {v1}, Lcom/pspdfkit/document/OutlineElement;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v3}, Lcom/pspdfkit/document/OutlineElement;->getStyle()I

    move-result v3

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    iget-object v0, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v0}, Lcom/pspdfkit/document/OutlineElement;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    if-ne v0, v3, :cond_6

    .line 123
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    .line 125
    invoke-virtual {v4}, Lcom/pspdfkit/document/OutlineElement;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/actions/Action;->getType()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v6

    if-eq v6, v3, :cond_1

    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v4}, Lcom/pspdfkit/document/OutlineElement;->getPageLabel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/pspdfkit/internal/jt;->l:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v4}, Lcom/pspdfkit/document/OutlineElement;->getPageLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 131
    :cond_3
    :goto_1
    check-cast v5, Lcom/pspdfkit/annotations/actions/GoToAction;

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/actions/GoToAction;->getPageIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 132
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->c:Landroid/widget/TextView;

    .line 134
    iget-object v3, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v3}, Lcom/pspdfkit/document/OutlineElement;->getColor()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 135
    iget-object v2, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v2}, Lcom/pspdfkit/document/OutlineElement;->getColor()I

    move-result v2

    goto :goto_4

    .line 136
    :cond_5
    iget v2, p0, Lcom/pspdfkit/internal/jt;->k:I

    .line 137
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    .line 139
    invoke-virtual {v2}, Lcom/pspdfkit/document/OutlineElement;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v3}, Lcom/pspdfkit/document/OutlineElement;->getStyle()I

    move-result v3

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 143
    :cond_6
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_5
    iget p2, p2, Lcom/pspdfkit/internal/jt$e;->b:I

    if-nez p2, :cond_7

    .line 145
    iget-object p0, p1, Lcom/pspdfkit/internal/jt$d;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    .line 146
    :cond_7
    iget p0, p0, Lcom/pspdfkit/internal/jt;->j:I

    mul-int/2addr p0, p2

    .line 147
    iget-object p2, p1, Lcom/pspdfkit/internal/jt$d;->d:Landroid/view/View;

    invoke-virtual {p2, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/pspdfkit/internal/jt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/cr$a;

    .line 102
    invoke-interface {p1}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/jt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/pspdfkit/internal/jt;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/pspdfkit/internal/jt;->g:Lcom/pspdfkit/internal/jt$c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/jt$c;->a(Z)V

    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/jt;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 166
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/jt;)V

    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/jt;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/String;Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 93
    iget-object v1, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/cr;->a(ILjava/util/Collection;)V

    .line 94
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jt;->a(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/pspdfkit/internal/jt;->h:Lcom/pspdfkit/internal/jt$a;

    invoke-interface {p0}, Lcom/pspdfkit/internal/jt$a;->a()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-boolean v1, p0, Lcom/pspdfkit/internal/cr;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/cr;->a(ILjava/util/Collection;)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/jt;->g:Lcom/pspdfkit/internal/jt$c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/jt$c;->a(Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jt;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 30
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    check-cast v1, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/jt;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/pspdfkit/internal/jt;->o:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/jt;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/internal/jt$e;

    .line 32
    iget-object v5, v4, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-virtual {v5}, Lcom/pspdfkit/document/OutlineElement;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v9, p1

    goto :goto_4

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    move-object v9, p1

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    move v8, v7

    :goto_1
    if-ltz v8, :cond_0

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_3

    if-eq v7, v12, :cond_3

    move-object v9, p1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v9, p1

    .line 48
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    :goto_2
    iget-object p1, v4, Lcom/pspdfkit/internal/jt$e;->e:Lcom/pspdfkit/internal/jt$e;

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/jt;->a(Lcom/pspdfkit/internal/jt$e;Ljava/util/ArrayList;)V

    .line 50
    new-instance p1, Lcom/pspdfkit/internal/jt$e;

    invoke-direct {p1, v4}, Lcom/pspdfkit/internal/jt$e;-><init>(Lcom/pspdfkit/internal/jt$e;)V

    .line 51
    iget-object v4, p1, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 52
    iget-object v4, p1, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p1, Lcom/pspdfkit/internal/jt$e;->d:I

    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object p1, v9

    goto :goto_1

    :goto_4
    move-object p1, v9

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jt;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/jt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/jt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/cr$a;

    .line 13
    invoke-interface {v3}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/cr$a;

    .line 16
    invoke-interface {v3}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, p0, Lcom/pspdfkit/internal/cr;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Lcom/pspdfkit/internal/cr$a;->a(I)V

    add-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v4}, Lcom/pspdfkit/internal/cr;->a(ILjava/util/Collection;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cr;->a(I)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/jt;Landroid/view/View;Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/jt$e;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jt$e;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jt$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/jt$e;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/internal/jt$e;

    .line 5
    invoke-virtual {p0, v2, p2}, Lcom/pspdfkit/internal/jt;->b(Lcom/pspdfkit/internal/jt$e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/jt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/cr$a;

    .line 4
    check-cast p1, Lcom/pspdfkit/internal/jt$e;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/jt;->f:Lcom/pspdfkit/internal/jt$b;

    iget-object p1, p1, Lcom/pspdfkit/internal/jt$e;->a:Lcom/pspdfkit/document/OutlineElement;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/jt$b;->a(Lcom/pspdfkit/document/OutlineElement;)V

    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/cr$a;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/internal/cr$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cr$a;

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/internal/cr$a;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/jt;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/cr$a;

    .line 3
    check-cast p2, Lcom/pspdfkit/internal/jt$e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/pspdfkit/internal/jt$e;)Lcom/pspdfkit/internal/jt$d;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/jt$d;->a:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unknown viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/cr$a;

    .line 24
    check-cast p2, Lcom/pspdfkit/internal/jt$e;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/pspdfkit/internal/jt$e;)Lcom/pspdfkit/internal/jt$d;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/pspdfkit/internal/jt$d;->a:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jt;->o:Z

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jt$e;->a()Z

    move-result p0

    .line 32
    iget-object p1, p1, Lcom/pspdfkit/internal/jt$d;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const/high16 p0, 0x43340000    # 180.0f

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unknown viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    sget p2, Lcom/pspdfkit/R$layout;->pspdf__outline_pager_outline_list_item:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/jt;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/pspdfkit/internal/jt$d;

    iget v0, p0, Lcom/pspdfkit/internal/jt;->m:I

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/internal/jt$d;-><init>(Landroid/view/View;I)V

    .line 10
    sget v0, Lcom/pspdfkit/R$id;->pspdf__outline_expand_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/jt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/jt$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/jt;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
