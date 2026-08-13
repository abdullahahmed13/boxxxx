.class public final Lcom/pspdfkit/internal/f70$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    iget v1, v0, Lcom/pspdfkit/internal/f70;->w:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/f70;->b(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->e()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    iput p3, p1, Lcom/pspdfkit/internal/f70;->m:I

    .line 2
    iput p4, p1, Lcom/pspdfkit/internal/f70;->n:I

    .line 3
    iget p2, p1, Lcom/pspdfkit/internal/f70;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 4
    :goto_0
    iget v0, p1, Lcom/pspdfkit/internal/f70;->j:I

    if-ne v0, p3, :cond_1

    iget p3, p1, Lcom/pspdfkit/internal/f70;->k:I

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    iget-object p3, p1, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 8
    new-instance p2, Lcom/pspdfkit/internal/f70$g$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/f70$g$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/f70$g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    iput-object p1, v0, Lcom/pspdfkit/internal/f70;->d:Landroid/view/SurfaceHolder;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/f70;->c()V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/f70;->B:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->i:Lcom/pspdfkit/internal/ht;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/pspdfkit/internal/ht;

    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/ht;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->i:Lcom/pspdfkit/internal/ht;

    .line 7
    iput-object p0, p1, Lcom/pspdfkit/internal/ht;->g:Lcom/pspdfkit/internal/ht$b;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/internal/ht;->b()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/pspdfkit/internal/f70;->d:Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/e70;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v1, p1, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v0, p1, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/pspdfkit/internal/f70;->b:I

    .line 10
    iput v0, p1, Lcom/pspdfkit/internal/f70;->c:I

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$g;->a:Lcom/pspdfkit/internal/f70;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->i:Lcom/pspdfkit/internal/ht;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ht;->a()V

    :cond_2
    return-void
.end method
