.class public final Lcom/pspdfkit/internal/f70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/f70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    const/4 v1, 0x2

    iput v1, v0, Lcom/pspdfkit/internal/f70;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/pspdfkit/internal/f70;->x:Z

    .line 5
    iput-boolean v1, v0, Lcom/pspdfkit/internal/f70;->y:Z

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget-object v2, v0, Lcom/pspdfkit/internal/f70;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-interface {v2, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget-object v0, v0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/e70;->setEnabled(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/pspdfkit/internal/f70;->j:I

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, v0, Lcom/pspdfkit/internal/f70;->k:I

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget v0, p1, Lcom/pspdfkit/internal/f70;->w:I

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/f70;->b(I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget v1, p1, Lcom/pspdfkit/internal/f70;->j:I

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/pspdfkit/internal/f70;->k:I

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget v3, v1, Lcom/pspdfkit/internal/f70;->j:I

    iget v1, v1, Lcom/pspdfkit/internal/f70;->k:I

    invoke-interface {p1, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget v1, p1, Lcom/pspdfkit/internal/f70;->m:I

    iget v3, p1, Lcom/pspdfkit/internal/f70;->j:I

    if-ne v1, v3, :cond_7

    iget v1, p1, Lcom/pspdfkit/internal/f70;->n:I

    iget v3, p1, Lcom/pspdfkit/internal/f70;->k:I

    if-ne v1, v3, :cond_7

    .line 29
    iget v1, p1, Lcom/pspdfkit/internal/f70;->c:I

    if-ne v1, v2, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->e()V

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz p0, :cond_7

    const/16 p1, 0xbb8

    .line 32
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    return-void

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->b()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 34
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$b;->a:Lcom/pspdfkit/internal/f70;

    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    return-void

    .line 44
    :cond_6
    iget p0, p1, Lcom/pspdfkit/internal/f70;->c:I

    if-ne p0, v2, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/internal/f70;->e()V

    :cond_7
    return-void
.end method
