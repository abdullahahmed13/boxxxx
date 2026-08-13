.class public final Lcom/pspdfkit/internal/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/ui/navigation/NavigationBackStack$BackStackListener<",
        "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    .line 5
    iget-boolean v2, v1, Lcom/pspdfkit/internal/dv;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v2, v1, Lcom/pspdfkit/internal/dv;->A:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v2, Lcom/pspdfkit/internal/jv;

    .line 8
    iget-object v5, v2, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 9
    iget-object v2, v2, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v1, Lcom/pspdfkit/internal/dv;->e:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v1, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    check-cast v2, Lcom/pspdfkit/internal/jv;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v2

    sget-object v5, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v2, v5, :cond_3

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/internal/dv;->j:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingState()Lcom/pspdfkit/internal/cb;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    .line 14
    iget-object v2, v2, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    const/4 v5, 0x4

    if-nez v1, :cond_6

    .line 15
    check-cast v2, Lcom/pspdfkit/internal/jv;

    .line 16
    iget-object v0, v2, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    .line 20
    check-cast p0, Lcom/pspdfkit/internal/jv;

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz p0, :cond_5

    .line 22
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void

    .line 27
    :cond_6
    check-cast v2, Lcom/pspdfkit/internal/jv;

    .line 28
    iget-object v1, v2, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getBackItem()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v5

    .line 30
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    .line 33
    iget-object v1, v1, Lcom/pspdfkit/internal/dv;->b:Lcom/pspdfkit/internal/im;

    .line 34
    check-cast v1, Lcom/pspdfkit/internal/jv;

    .line 35
    iget-object v1, v1, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getForwardItem()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    .line 37
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_a
    invoke-virtual {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getBackItem()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/pspdfkit/ui/navigation/NavigationBackStack;->getForwardItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    iget-object p0, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/dv;->d(Z)V

    return-void

    .line 44
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/pspdfkit/internal/gv;->a:Lcom/pspdfkit/internal/dv;

    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/dv;->j(Z)V

    return-void
.end method

.method public final visitedItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
