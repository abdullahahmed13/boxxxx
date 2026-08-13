.class public final Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
.super Ljava/lang/Object;
.source "Media3AudioPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedia3AudioPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Media3AudioPlayerManager.kt\ncom/box/android/preview/previewtype/audio/Media3AudioPlayerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1#2:208\n1915#3,2:209\n1586#3:211\n1661#3,3:212\n1586#3:215\n1661#3,3:216\n1586#3:219\n1661#3,3:220\n1586#3:223\n1661#3,3:224\n363#3,7:227\n*S KotlinDebug\n*F\n+ 1 Media3AudioPlayerManager.kt\ncom/box/android/preview/previewtype/audio/Media3AudioPlayerManager\n*L\n74#1:209,2\n112#1:211\n112#1:212,3\n115#1:215\n115#1:216,3\n116#1:219\n116#1:220,3\n117#1:223\n117#1:224,3\n120#1:227,7\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&J\u001c\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*J\u000e\u0010+\u001a\u00020(2\u0006\u0010%\u001a\u00020&J\u0006\u0010,\u001a\u00020(J4\u0010-\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000203H\u0086@\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u001eJ \u00107\u001a\u00020(2\u0006\u0010%\u001a\u00020&2\u0006\u00108\u001a\u0002092\u0006\u00102\u001a\u000203H\u0002J&\u0010:\u001a\u00020(2\u0006\u0010%\u001a\u00020&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00102\u001a\u000203H\u0002J\u0008\u0010;\u001a\u00020(H\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010%\u001a\u00020&2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020CR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "media3DataSourceFactory",
        "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
        "mediaItemCreator",
        "Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;",
        "coverArtExtractor",
        "Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;)V",
        "value",
        "Landroid/content/BroadcastReceiver;",
        "userChangeReceiver",
        "getUserChangeReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "Landroidx/media3/session/MediaSession;",
        "mediaSession",
        "getMediaSession",
        "()Landroidx/media3/session/MediaSession;",
        "Landroidx/media3/common/Player$Listener;",
        "mediaSessionPlayerListener",
        "getMediaSessionPlayerListener",
        "()Landroidx/media3/common/Player$Listener;",
        "Landroidx/media3/session/MediaController;",
        "mediaController",
        "getMediaController",
        "()Landroidx/media3/session/MediaController;",
        "currentItemId",
        "",
        "getCurrentItemId",
        "()Ljava/lang/String;",
        "isPlaying",
        "",
        "()Z",
        "createMediaSession",
        "context",
        "Landroid/content/Context;",
        "registerUserChangeReceiver",
        "",
        "onChange",
        "Lkotlin/Function0;",
        "unregisterUserChangeReceiver",
        "clearMediaSession",
        "initializeMediaController",
        "playlist",
        "",
        "Lcom/box/android/preview/previewtype/audio/model/AudioTrack;",
        "initialAudioTrack",
        "initialPreviewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;Lcom/box/android/domain/models/preview/PreviewSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seekToItemInPlaylist",
        "mediaId",
        "setMediaSessionActivity",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "setMediaSessionPlayerListener",
        "removeMediaSessionPlayerListener",
        "setupExoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "boxSession",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "getCoverArt",
        "Landroid/graphics/Bitmap;",
        "tracks",
        "Landroidx/media3/common/Tracks;",
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

.field public static final Companion:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$Companion;

.field private static final musicAudioAttributes:Landroidx/media3/common/AudioAttributes;

.field private static final userChangeActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coverArtExtractor:Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;

.field private final media3DataSourceFactory:Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

.field private mediaController:Landroidx/media3/session/MediaController;

.field private final mediaItemCreator:Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;

.field private mediaSession:Landroidx/media3/session/MediaSession;

.field private mediaSessionPlayerListener:Landroidx/media3/common/Player$Listener;

.field private userChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$lHLZDxmp8zqkjfrFz2-PXo5DgXE(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->setMediaSessionPlayerListener$lambda$0(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->Companion:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->$stable:I

    .line 196
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 198
    invoke-virtual {v0, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->musicAudioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 202
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.box.android.switchedUser"

    aput-object v3, v0, v2

    .line 203
    const-string v2, "com.box.android.destroyedUser"

    aput-object v2, v0, v1

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media3DataSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverArtExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 37
    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->media3DataSourceFactory:Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    .line 38
    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaItemCreator:Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;

    .line 39
    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->coverArtExtractor:Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;

    return-void
.end method

.method public static final synthetic access$getUserChangeActions$cp()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeActions:Ljava/util/List;

    return-object v0
.end method

.method private final removeMediaSessionPlayerListener()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSessionPlayerListener:Landroidx/media3/common/Player$Listener;

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method private final setMediaSessionActivity(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)V
    .locals 11

    .line 154
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz p0, :cond_0

    .line 158
    sget-object v0, Lcom/box/android/preview/preview/PreviewActivity;->Companion:Lcom/box/android/preview/preview/PreviewActivity$Companion;

    .line 159
    new-instance v1, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    new-instance v2, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    invoke-direct {v2, p3}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 158
    invoke-static {v0, v1, p2, p1, p2}, Lcom/box/android/preview/preview/PreviewActivity$Companion;->getIntent$default(Lcom/box/android/preview/preview/PreviewActivity$Companion;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xc000000

    const/4 p3, 0x0

    .line 155
    invoke-static {v2, p3, p1, p2}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private final setMediaSessionPlayerListener(Landroid/content/Context;Ljava/util/List;Lcom/box/android/domain/models/preview/PreviewSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/previewtype/audio/model/AudioTrack;",
            ">;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->removeMediaSessionPlayerListener()V

    .line 170
    new-instance v0, Lcom/box/android/preview/previewtype/audio/listener/MediaSessionPlayerListener;

    .line 175
    new-instance v1, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)V

    .line 170
    invoke-direct {v0, p2, v1}, Lcom/box/android/preview/previewtype/audio/listener/MediaSessionPlayerListener;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 176
    check-cast v0, Landroidx/media3/common/Player$Listener;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSessionPlayerListener:Landroidx/media3/common/Player$Listener;

    .line 177
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method private static final setMediaSessionPlayerListener$lambda$0(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "audioTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->setMediaSessionActivity(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupExoPlayer(Landroid/content/Context;Lcom/box/android/coreservices/models/CustomBoxSession;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 187
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->media3DataSourceFactory:Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    invoke-virtual {p0, p2}, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;->createFactory(Lcom/box/android/coreservices/models/CustomBoxSession;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object p1, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->musicAudioAttributes:Landroidx/media3/common/AudioAttributes;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-object p0
.end method


# virtual methods
.method public final clearMediaSession()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->removeMediaSessionPlayerListener()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 93
    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSessionPlayerListener:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method public final createMediaSession(Landroid/content/Context;)Landroidx/media3/session/MediaSession;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.coreservices.models.CustomBoxSession"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->setupExoPlayer(Landroid/content/Context;Lcom/box/android/coreservices/models/CustomBoxSession;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 58
    new-instance v1, Landroidx/media3/session/MediaSession$Builder;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-direct {v1, p1, v0}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 59
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    return-object p1
.end method

.method public final getCoverArt(Landroidx/media3/common/Tracks;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->coverArtExtractor:Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;->getCoverArt(Landroidx/media3/common/Tracks;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentItemId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaController:Landroidx/media3/session/MediaController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaController()Landroidx/media3/session/MediaController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaController:Landroidx/media3/session/MediaController;

    return-object p0
.end method

.method public final getMediaSession()Landroidx/media3/session/MediaSession;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    return-object p0
.end method

.method public final getMediaSessionPlayerListener()Landroidx/media3/common/Player$Listener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSessionPlayerListener:Landroidx/media3/common/Player$Listener;

    return-object p0
.end method

.method public final getUserChangeReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public final initializeMediaController(Landroid/content/Context;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;Lcom/box/android/domain/models/preview/PreviewSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/previewtype/audio/model/AudioTrack;",
            ">;",
            "Lcom/box/android/preview/previewtype/audio/model/AudioTrack;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/session/MediaController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;

    iget v1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;-><init>(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/SessionToken;

    iget-object p1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object p1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    iget-object p1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    sget-object p5, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->Companion:Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;

    invoke-virtual {p5, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService$Companion;->createSessionToken(Landroid/content/Context;)Landroidx/media3/session/SessionToken;

    move-result-object p5

    .line 103
    new-instance v2, Landroidx/media3/session/MediaController$Builder;

    invoke-direct {v2, p1, p5}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 104
    invoke-virtual {v2}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v4, "buildAsync(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$initializeMediaController$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 104
    :cond_3
    :goto_1
    const-string v0, "await(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/media3/session/MediaController;

    .line 106
    invoke-virtual {p3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->setMediaSessionActivity(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)V

    .line 107
    invoke-direct {p0, p1, p2, p4}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->setMediaSessionPlayerListener(Landroid/content/Context;Ljava/util/List;Lcom/box/android/domain/models/preview/PreviewSource;)V

    .line 109
    invoke-virtual {p5}, Landroidx/media3/session/MediaController;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 110
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, p4

    :goto_2
    invoke-virtual {p3}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 112
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    .line 112
    iget-object v5, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaItemCreator:Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getUri()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;->create(Ljava/net/URI;Lcom/box/android/domain/models/item/FileModel;)Landroidx/media3/common/MediaItem;

    move-result-object v4

    .line 213
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 115
    invoke-virtual {p5}, Landroidx/media3/session/MediaController;->getMediaItemCount()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 115
    invoke-virtual {p5, v6}, Landroidx/media3/session/MediaController;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v6

    .line 217
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 218
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 116
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 221
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 222
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 117
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 225
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 117
    iget-object v5, v5, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 225
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 226
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_d

    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 229
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 120
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v8, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v8, p4

    :goto_8
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_9
    if-eq v4, v7, :cond_c

    .line 122
    invoke-virtual {p5}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_a

    :cond_c
    move-wide v7, v5

    :goto_a
    invoke-virtual {p5, v2, v4, v7, v8}, Landroidx/media3/session/MediaController;->setMediaItems(Ljava/util/List;IJ)V

    .line 123
    invoke-virtual {p5}, Landroidx/media3/session/MediaController;->prepare()V

    :cond_d
    if-nez v0, :cond_e

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p5, p1, v5, v6}, Landroidx/media3/session/MediaController;->seekTo(IJ)V

    .line 129
    invoke-virtual {p5}, Landroidx/media3/session/MediaController;->play()V

    .line 132
    :cond_e
    iput-object p5, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaController:Landroidx/media3/session/MediaController;

    return-object p5
.end method

.method public final isPlaying()Z
    .locals 2

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaSession:Landroidx/media3/session/MediaSession;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final registerUserChangeReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$registerUserChangeReceiver$1;

    invoke-direct {v0, p2}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$registerUserChangeReceiver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    sget-object v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeActions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final seekToItemInPlaylist(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->mediaController:Landroidx/media3/session/MediaController;

    if-nez p0, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getMediaItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaController;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v2

    const-string v3, "getMediaItemAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaController;->seekToDefaultPosition(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final unregisterUserChangeReceiver(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
