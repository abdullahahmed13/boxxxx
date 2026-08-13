.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt;->PreviewPlaylistScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PreviewPlaylistScreen.kt\ncom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt\n*L\n1#1,603:1\n63#2,2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audioPlayerManager$inlined:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

.field final synthetic $listener$inlined:Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;


# direct methods
.method public constructor <init>(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;->$audioPlayerManager$inlined:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;->$listener$inlined:Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;->$audioPlayerManager$inlined:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->getMediaController()Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistScreenKt$PreviewPlaylistScreen$lambda$1$0$$inlined$onDispose$1;->$listener$inlined:Lcom/box/android/preview/previewtype/audio/playlist/AudioPlayerPlaylistStateListener;

    check-cast p0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaController;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method
