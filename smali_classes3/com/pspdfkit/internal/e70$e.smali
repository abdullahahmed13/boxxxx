.class public final Lcom/pspdfkit/internal/e70$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/e70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/e70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e70$e;->a:Lcom/pspdfkit/internal/e70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$e;->a:Lcom/pspdfkit/internal/e70;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$e;->a:Lcom/pspdfkit/internal/e70;

    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->e()V

    return-void
.end method
