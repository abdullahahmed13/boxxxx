.class public final Lcom/pspdfkit/internal/zv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

.field public final synthetic c:Lcom/pspdfkit/internal/zv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zv$d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/zv$d;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    new-instance v1, Lcom/pspdfkit/internal/zv$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/zv$d$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zv$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationsFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zv$d;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    iget-object v0, v0, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    iget-object v4, v4, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    invoke-interface {v4, v3}, Lcom/pspdfkit/internal/zv$c;->onTabClosed(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/zv$d;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/internal/zv$d;->c:Lcom/pspdfkit/internal/zv;

    iget-object v1, v1, Lcom/pspdfkit/internal/zv;->g:Lcom/pspdfkit/internal/zv$c;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/zv$c;->onTabSelected(Lcom/pspdfkit/ui/tabs/PdfTabBarItem;)V

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/pspdfkit/internal/zv$d;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarItem;

    return-void
.end method
