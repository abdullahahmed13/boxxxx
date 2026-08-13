.class public final Lcom/box/android/preview/previewtype/audio/AudioPlayerService;
.super Lcom/box/android/preview/previewtype/audio/Hilt_AudioPlayerService;
.source "AudioPlayerService.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/AudioPlayerService;",
        "Landroidx/media3/session/MediaSessionService;",
        "<init>",
        "()V",
        "mediaSession",
        "Landroidx/media3/session/MediaSession;",
        "audioPlayerManager",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "getAudioPlayerManager",
        "()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "setAudioPlayerManager",
        "(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V",
        "onGetSession",
        "controllerInfo",
        "Landroidx/media3/session/MediaSession$ControllerInfo;",
        "onCreate",
        "",
        "onDestroy",
        "Companion",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;


# instance fields
.field public audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mediaSession:Landroidx/media3/session/MediaSession;


# direct methods
.method public static synthetic $r8$lambda$cGjlBKYDCZfTclTx4xV_fwctpHY(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->onCreate$lambda$0(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->Companion:Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/box/android/preview/previewtype/audio/Hilt_AudioPlayerService;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)Lkotlin/Unit;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->pauseAllPlayersAndStopSelf()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audioPlayerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/box/android/preview/previewtype/audio/Hilt_AudioPlayerService;->onCreate()V

    .line 23
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->createMediaSession(Landroid/content/Context;)Landroidx/media3/session/MediaSession;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 24
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object v0

    new-instance v2, Lcom/box/android/preview/previewtype/audio/AudioPlayerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->registerUserChangeReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->release()V

    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->release()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->unregisterUserChangeReceiver(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->getAudioPlayerManager()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->clearMediaSession()V

    .line 38
    invoke-super {p0}, Lcom/box/android/preview/previewtype/audio/Hilt_AudioPlayerService;->onDestroy()V

    return-void
.end method

.method public onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 1

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->mediaSession:Landroidx/media3/session/MediaSession;

    return-object p0
.end method

.method public final setAudioPlayerManager(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-void
.end method
