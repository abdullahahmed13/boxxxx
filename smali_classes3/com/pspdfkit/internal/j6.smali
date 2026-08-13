.class public final Lcom/pspdfkit/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/j6$a;,
        Lcom/pspdfkit/internal/j6$b;,
        Lcom/pspdfkit/internal/j6$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Landroid/media/AudioManager;

.field public c:Lcom/pspdfkit/internal/j6$b;

.field public d:Lcom/pspdfkit/internal/j6$a;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    .line 60
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/pspdfkit/internal/j6;->b:Landroid/media/AudioManager;

    .line 62
    sget-object v1, Lcom/pspdfkit/internal/j6$b;->c:Lcom/pspdfkit/internal/j6$b;

    iput-object v1, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 76
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/pspdfkit/internal/j6;->e:Landroid/media/AudioAttributes;

    .line 85
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 88
    new-instance p1, Lcom/pspdfkit/internal/j6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/j6$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/j6;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/j6;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j6;->a()V

    .line 2
    sget-object p1, Lcom/pspdfkit/internal/j6$b;->c:Lcom/pspdfkit/internal/j6$b;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/j6$a;->a(Lcom/pspdfkit/internal/j6$b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->f:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/j6;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/internal/j6;->f:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->e:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->f:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j6;->a()V

    .line 8
    :cond_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/j6;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/internal/j6;->f:Landroid/media/AudioFocusRequest;

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/internal/j6;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->b:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 20
    monitor-exit p0

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 22
    sget-object v0, Lcom/pspdfkit/internal/j6$b;->a:Lcom/pspdfkit/internal/j6$b;

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/pspdfkit/internal/j6$a;->a(Lcom/pspdfkit/internal/j6$b;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j6;->a()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/j6;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    sget-object p1, Lcom/pspdfkit/internal/j6$b;->b:Lcom/pspdfkit/internal/j6$b;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/j6;->c:Lcom/pspdfkit/internal/j6$b;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/j6$a;->a(Lcom/pspdfkit/internal/j6$b;)V

    :cond_2
    :goto_0
    return-void
.end method
