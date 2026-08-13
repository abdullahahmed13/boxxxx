.class public Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "MAMMediaPlayer.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/media/HookedMediaPlayer;


# instance fields
.field final mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    const-class v0, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->initialize(Lcom/microsoft/intune/mam/client/media/HookedMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 0

    .line 141
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
    .locals 0

    .line 125
    invoke-static {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;
    .locals 2

    .line 89
    new-instance v0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;-><init>()V

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
    .locals 2

    .line 58
    new-instance v0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;-><init>()V

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 61
    invoke-virtual {v0, p4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public asMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public final realSetDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final realSetDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final realSetDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final realSetDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final realSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-super/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public final realSetDataSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 184
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 197
    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void

    .line 199
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaPlayer;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/media/MediaPlayerBehavior;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
