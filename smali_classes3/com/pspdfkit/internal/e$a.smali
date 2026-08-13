.class public final Lcom/pspdfkit/internal/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/ij;

.field public final synthetic b:Lcom/pspdfkit/internal/e;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e;Lcom/pspdfkit/internal/ij;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/e$a;->a:Lcom/pspdfkit/internal/ij;

    .line 5
    iget v0, p1, Lcom/pspdfkit/internal/e;->d:I

    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/ij;->setLabelTextColor(I)V

    .line 6
    iget v0, p1, Lcom/pspdfkit/internal/e;->c:I

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__circle_shape:I

    iget p1, p1, Lcom/pspdfkit/internal/e;->c:I

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/ij;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/ij;->setIconPadding(I)V

    .line 14
    :cond_0
    new-instance p1, Lcom/pspdfkit/internal/e$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/e$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/e$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Lcom/pspdfkit/internal/e$a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/e$a$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/e$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    iget-object p1, p1, Lcom/pspdfkit/internal/e;->a:Lcom/pspdfkit/internal/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    iget-object v0, v0, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    iget-object v0, p0, Lcom/pspdfkit/internal/e;->a:Lcom/pspdfkit/internal/g;

    iget-object p0, p0, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 5
    iget-object p1, v0, Lcom/pspdfkit/internal/g;->a:Lcom/pspdfkit/internal/h;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/h;->a:Lcom/pspdfkit/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/pspdfkit/internal/f;->d:Lcom/pspdfkit/internal/f$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/pspdfkit/internal/f$a;->onClickOnMenuItem(Lcom/pspdfkit/internal/f;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    iget-object p1, p1, Lcom/pspdfkit/internal/e;->a:Lcom/pspdfkit/internal/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    iget-object v1, v1, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/e$a;->b:Lcom/pspdfkit/internal/e;

    iget-object v1, p0, Lcom/pspdfkit/internal/e;->a:Lcom/pspdfkit/internal/g;

    iget-object p0, p0, Lcom/pspdfkit/internal/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 5
    iget-object p1, v1, Lcom/pspdfkit/internal/g;->a:Lcom/pspdfkit/internal/h;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/h;->a:Lcom/pspdfkit/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/pspdfkit/internal/f;->d:Lcom/pspdfkit/internal/f$a;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1, p0}, Lcom/pspdfkit/internal/f$a;->onLongClickOnMenuItem(Lcom/pspdfkit/internal/f;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
