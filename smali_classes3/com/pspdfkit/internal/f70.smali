.class public final Lcom/pspdfkit/internal/f70;
.super Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/e70$g;
.implements Lcom/pspdfkit/internal/ht$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/f70$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/pspdfkit/internal/f70$c;

.field public final D:Lcom/pspdfkit/internal/f70$d;

.field public final E:Lcom/pspdfkit/internal/f70$e;

.field public final F:Lcom/pspdfkit/internal/f70$f;

.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:Landroid/view/SurfaceHolder;

.field public e:Landroid/media/MediaPlayer;

.field public f:I

.field public final g:Landroid/content/Context;

.field public h:Lcom/pspdfkit/internal/e70;

.field public i:Lcom/pspdfkit/internal/ht;

.field public j:I

.field public k:I

.field public final l:Lcom/pspdfkit/internal/f70$a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/media/MediaPlayer$OnCompletionListener;

.field public r:Landroid/media/MediaPlayer$OnPreparedListener;

.field public s:Landroid/media/MediaPlayer$OnErrorListener;

.field public t:Landroid/media/MediaPlayer$OnInfoListener;

.field public u:Lcom/pspdfkit/internal/f70$h;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Lcom/pspdfkit/internal/f70$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v1, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 3
    iput v1, p0, Lcom/pspdfkit/internal/f70;->c:I

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->d:Landroid/view/SurfaceHolder;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/f70$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$a;-><init>(Lcom/pspdfkit/internal/f70;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->l:Lcom/pspdfkit/internal/f70$a;

    .line 29
    iput v1, p0, Lcom/pspdfkit/internal/f70;->o:I

    .line 30
    iput v1, p0, Lcom/pspdfkit/internal/f70;->p:I

    .line 53
    new-instance v0, Lcom/pspdfkit/internal/f70$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$b;-><init>(Lcom/pspdfkit/internal/f70;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->z:Lcom/pspdfkit/internal/f70$b;

    .line 110
    new-instance v0, Lcom/pspdfkit/internal/f70$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$c;-><init>(Lcom/pspdfkit/internal/f70;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->C:Lcom/pspdfkit/internal/f70$c;

    .line 127
    new-instance v0, Lcom/pspdfkit/internal/f70$d;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$d;-><init>(Lcom/pspdfkit/internal/f70;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->D:Lcom/pspdfkit/internal/f70$d;

    .line 160
    new-instance v0, Lcom/pspdfkit/internal/f70$e;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$e;-><init>(Lcom/pspdfkit/internal/f70;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->E:Lcom/pspdfkit/internal/f70$e;

    .line 182
    new-instance v0, Lcom/pspdfkit/internal/f70$f;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$f;-><init>(Lcom/pspdfkit/internal/f70;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->F:Lcom/pspdfkit/internal/f70$f;

    .line 191
    new-instance v0, Lcom/pspdfkit/internal/f70$g;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/f70$g;-><init>(Lcom/pspdfkit/internal/f70;)V

    .line 238
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->g:Landroid/content/Context;

    .line 239
    iput-boolean v1, p0, Lcom/pspdfkit/internal/f70;->A:Z

    .line 240
    iput-boolean v1, p0, Lcom/pspdfkit/internal/f70;->B:Z

    .line 241
    iput v1, p0, Lcom/pspdfkit/internal/f70;->j:I

    .line 242
    iput v1, p0, Lcom/pspdfkit/internal/f70;->k:I

    .line 243
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 247
    iput v1, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 248
    iput v1, p0, Lcom/pspdfkit/internal/f70;->c:I

    return-void
.end method

.method private setAudioStreamType(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 2
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f70;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/f70;->a(ZI)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/f70;->a(ZI)V

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/f70;->a(ZI)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/pspdfkit/internal/f70;->a(ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 16
    iget v2, p0, Lcom/pspdfkit/internal/f70;->o:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/pspdfkit/internal/f70;->p:I

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 18
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Lcom/pspdfkit/internal/f70;->o:I

    .line 19
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/pspdfkit/internal/f70;->p:I

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    iget v3, p0, Lcom/pspdfkit/internal/f70;->o:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget v3, p0, Lcom/pspdfkit/internal/f70;->p:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    .line 33
    iput-boolean p1, p0, Lcom/pspdfkit/internal/e70;->m:Z

    .line 34
    iget-object p2, p0, Lcom/pspdfkit/internal/e70;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_2

    .line 35
    sget p1, Lcom/pspdfkit/R$drawable;->pspdf__uvv_player_scale_out_btn:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_1

    .line 37
    :cond_2
    sget p1, Lcom/pspdfkit/R$drawable;->pspdf__uvv_player_scale_btn:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/e70;->p:Landroid/view/View;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/e70;->m:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/f70;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/f70;->w:I

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/f70;->w:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    .line 26
    iput v2, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 27
    :cond_2
    :try_start_0
    new-instance v0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    .line 29
    iget v3, p0, Lcom/pspdfkit/internal/f70;->f:I

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/f70;->f:I

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->z:Lcom/pspdfkit/internal/f70$b;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->l:Lcom/pspdfkit/internal/f70$a;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->C:Lcom/pspdfkit/internal/f70$c;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->E:Lcom/pspdfkit/internal/f70$e;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->D:Lcom/pspdfkit/internal/f70$d;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->F:Lcom/pspdfkit/internal/f70$f;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 40
    iput v2, p0, Lcom/pspdfkit/internal/f70;->v:I

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/pspdfkit/internal/f70;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/f70;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/f70;->setAudioStreamType(Landroid/media/MediaPlayer;)V

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 45
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 49
    iput v1, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/e70;->setMediaPlayer(Lcom/pspdfkit/internal/e70$g;)V

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/e70;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/e70;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open content: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pspdfkit/internal/f70;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Nutri.UniVideoView"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 56
    iput v0, p0, Lcom/pspdfkit/internal/f70;->c:I

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->E:Lcom/pspdfkit/internal/f70$e;

    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, v1, v2}, Lcom/pspdfkit/internal/f70$e;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput v1, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->u:Lcom/pspdfkit/internal/f70$h;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lcom/pspdfkit/internal/qq;

    .line 7
    iget-object v2, v0, Lcom/pspdfkit/internal/qq;->l:Lcom/pspdfkit/internal/qq$a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/f70;->getCurrentPosition()I

    move-result v2

    iget-object v3, v0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/f70;->getDuration()I

    move-result v3

    .line 12
    iget-object v4, v0, Lcom/pspdfkit/internal/qq;->l:Lcom/pspdfkit/internal/qq$a;

    iget-object v5, v0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    if-lt v2, v3, :cond_0

    .line 13
    check-cast v4, Lcom/pspdfkit/internal/pq;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/internal/pq;->b(Lcom/pspdfkit/internal/iq;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/f70;->getCurrentPosition()I

    check-cast v4, Lcom/pspdfkit/internal/pq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v5, Lcom/pspdfkit/internal/iq;->i:Z

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qq;->b()V

    .line 18
    :cond_2
    iput v1, p0, Lcom/pspdfkit/internal/f70;->c:I

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f70;->y:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/e70;->v:Lcom/pspdfkit/internal/e70$a;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iput v1, p0, Lcom/pspdfkit/internal/f70;->b:I

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->u:Lcom/pspdfkit/internal/f70$h;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/pspdfkit/internal/qq;

    .line 9
    iget-object v2, v0, Lcom/pspdfkit/internal/qq;->l:Lcom/pspdfkit/internal/qq$a;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, v0, Lcom/pspdfkit/internal/qq;->k:Lcom/pspdfkit/internal/iq;

    if-eqz v3, :cond_1

    .line 11
    iget-object v4, v0, Lcom/pspdfkit/internal/qq;->i:Lcom/pspdfkit/internal/f70;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/f70;->getCurrentPosition()I

    check-cast v2, Lcom/pspdfkit/internal/pq;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/pq;->a(Lcom/pspdfkit/internal/iq;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/qq;->b()V

    .line 15
    :cond_2
    iput v1, p0, Lcom/pspdfkit/internal/f70;->c:I

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/f70;->v:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_a

    const/16 v2, 0x4f

    const/16 v3, 0xbb8

    if-eq p1, v2, :cond_8

    const/16 v2, 0x55

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->e()V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0x56

    if-eq p1, v2, :cond_6

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean v1, v0, Lcom/pspdfkit/internal/e70;->k:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/e70;->a()V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/e70;->a(I)V

    goto :goto_4

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->d()V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    .line 21
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/e70;->a(I)V

    :cond_7
    return v1

    .line 22
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->d()V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    .line 25
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/e70;->a(I)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->e()V

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    :goto_3
    return v1

    .line 47
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/f70;->A:Z

    .line 3
    iget v1, p0, Lcom/pspdfkit/internal/f70;->j:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/f70;->k:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/pspdfkit/internal/f70;->k:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 9
    iget v2, p0, Lcom/pspdfkit/internal/f70;->j:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/pspdfkit/internal/f70;->k:I

    if-lez v2, :cond_9

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    .line 22
    iget v0, p0, Lcom/pspdfkit/internal/f70;->j:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/pspdfkit/internal/f70;->k:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_1

    .line 23
    div-int v0, v1, v2

    goto :goto_2

    :cond_1
    if-le v1, v3, :cond_5

    .line 25
    div-int v1, v3, v0

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    .line 30
    iget v0, p0, Lcom/pspdfkit/internal/f70;->k:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/pspdfkit/internal/f70;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    .line 45
    :cond_4
    iget v4, p0, Lcom/pspdfkit/internal/f70;->j:I

    .line 46
    iget v5, p0, Lcom/pspdfkit/internal/f70;->k:I

    if-ne v1, v2, :cond_7

    mul-int/2addr v4, p2

    .line 47
    div-int v1, v4, v5

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    if-le v5, p2, :cond_8

    mul-int v1, p2, v4

    .line 59
    div-int/2addr v1, v5

    goto :goto_3

    :cond_8
    move v1, v4

    move p2, v5

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int/2addr v5, p1

    .line 64
    div-int v1, v5, v4

    goto :goto_0

    .line 70
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->performClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz p0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/e70;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e70;->a(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, v0, Lcom/pspdfkit/internal/e70;->k:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/e70;->a()V

    goto :goto_0

    :cond_0
    const/16 p0, 0xbb8

    .line 4
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/e70;->a(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAutoRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f70;->B:Z

    return-void
.end method

.method public setFitXY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/f70;->A:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f70;->a(ZI)V

    return-void
.end method

.method public setMediaController(Lcom/pspdfkit/internal/e70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/e70;->a()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/f70;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/e70;->setMediaPlayer(Lcom/pspdfkit/internal/e70$g;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/e70;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/f70;->h:Lcom/pspdfkit/internal/e70;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e70;->a()V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/f70;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f70;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoViewListener(Lcom/pspdfkit/internal/f70$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70;->u:Lcom/pspdfkit/internal/f70$h;

    return-void
.end method
