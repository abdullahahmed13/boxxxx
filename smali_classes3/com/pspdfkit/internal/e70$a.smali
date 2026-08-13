.class public final Lcom/pspdfkit/internal/e70$a;
.super Landroid/os/Handler;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xbb8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    sget p1, Lcom/pspdfkit/R$id;->pspdf__center_play_btn:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->b(I)V

    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    .line 21
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    sget p1, Lcom/pspdfkit/R$id;->pspdf__error_layout:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->b(I)V

    return-void

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/e70;->a()V

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/e70;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    .line 38
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e70;->a(I)V

    .line 39
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    sget p1, Lcom/pspdfkit/R$id;->pspdf__loading_layout:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->b(I)V

    return-void

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/e70;->b()I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    iget-boolean v1, v0, Lcom/pspdfkit/internal/e70;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/pspdfkit/internal/e70;->k:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/pspdfkit/internal/e70;->e:Lcom/pspdfkit/internal/e70$g;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 43
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 44
    :pswitch_5
    iget-object p0, p0, Lcom/pspdfkit/internal/e70$a;->a:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
