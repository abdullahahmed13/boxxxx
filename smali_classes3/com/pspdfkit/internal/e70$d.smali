.class public final Lcom/pspdfkit/internal/e70$d;
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
    iput-object p1, p0, Lcom/pspdfkit/internal/e70$d;->a:Lcom/pspdfkit/internal/e70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$d;->a:Lcom/pspdfkit/internal/e70;

    iget-boolean v0, p1, Lcom/pspdfkit/internal/e70;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/pspdfkit/internal/e70;->m:Z

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/e70;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__uvv_player_scale_btn:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$d;->a:Lcom/pspdfkit/internal/e70;

    .line 5
    iget-object v1, p1, Lcom/pspdfkit/internal/e70;->p:Landroid/view/View;

    iget-boolean p1, p1, Lcom/pspdfkit/internal/e70;->m:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$d;->a:Lcom/pspdfkit/internal/e70;

    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    check-cast p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/f70;->setFullscreen(Z)V

    :cond_1
    return-void
.end method
