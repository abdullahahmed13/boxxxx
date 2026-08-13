.class public final Lcom/pspdfkit/internal/zv$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zv$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/internal/zv$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/pspdfkit/internal/zv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/zv$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/zv$e$a;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/zv$e;->onBindViewHolder(Lcom/pspdfkit/internal/zv$e$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/zv$e$a;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/zv$e;->onBindViewHolder(Lcom/pspdfkit/internal/zv$e$a;I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zv$e$a;->a()V

    return-void
.end method

.method public final onBindViewHolder(Lcom/pspdfkit/internal/zv$e$a;I)V
    .locals 4

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object p0, p0, Lcom/pspdfkit/internal/zv;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 10
    iput-object p0, p1, Lcom/pspdfkit/internal/zv$e$a;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 13
    iget-object p2, p1, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;->getDocumentDescriptor()Lcom/pspdfkit/ui/DocumentDescriptor;

    move-result-object v0

    iget-object v1, p1, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object v1, v1, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/DocumentDescriptor;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lcom/pspdfkit/internal/zv$e$a;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 17
    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/pspdfkit/internal/zv$e$a;->a:Lcom/pspdfkit/internal/aw;

    .line 26
    iget v1, v1, Lcom/pspdfkit/internal/aw;->e:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, -0x1

    .line 29
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/pspdfkit/internal/zv$e$a;->a:Lcom/pspdfkit/internal/aw;

    .line 33
    iget v1, v1, Lcom/pspdfkit/internal/aw;->d:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->a:Lcom/pspdfkit/internal/aw;

    .line 37
    iget v0, v0, Lcom/pspdfkit/internal/aw;->h:I

    .line 38
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    :goto_0
    sget-object p2, Lcom/pspdfkit/internal/zv$b;->a:[I

    iget-object v0, p1, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 45
    :cond_2
    iget-object p2, p1, Lcom/pspdfkit/internal/zv$e$a;->i:Lcom/pspdfkit/internal/zv$e;

    iget-object p2, p2, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object p2, p2, Lcom/pspdfkit/internal/zv;->f:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 48
    :cond_4
    :goto_2
    iget-object p0, p1, Lcom/pspdfkit/internal/zv$e$a;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p0, p1, Lcom/pspdfkit/internal/zv$e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/pspdfkit/internal/zv$e$a;->a()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/pspdfkit/internal/zv$e$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__tab_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/zv$e;->b:Lcom/pspdfkit/internal/zv;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->a:Lcom/pspdfkit/internal/aw;

    invoke-direct {p2, p0, p1, v0}, Lcom/pspdfkit/internal/zv$e$a;-><init>(Lcom/pspdfkit/internal/zv$e;Landroid/view/View;Lcom/pspdfkit/internal/aw;)V

    return-object p2
.end method
