.class public final Lcom/pspdfkit/internal/f70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$c;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$c;->a:Lcom/pspdfkit/internal/f70;

    const/4 v0, 0x5

    iput v0, p1, Lcom/pspdfkit/internal/f70;->b:I

    .line 2
    iput v0, p1, Lcom/pspdfkit/internal/f70;->c:I

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/f70$c;->a:Lcom/pspdfkit/internal/f70;

    iget v1, v0, Lcom/pspdfkit/internal/f70;->b:I

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Nutri.UniVideoView"

    const-string v1, "a=%s,b=%d"

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$c;->a:Lcom/pspdfkit/internal/f70;

    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
