.class public final Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;
.super Ljava/lang/Object;
.source "AudioPlayerService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/preview/previewtype/audio/AudioPlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioPlayerManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;->audioPlayerManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/preview/previewtype/audio/AudioPlayerService;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAudioPlayerManager(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;->audioPlayerManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    invoke-static {p1, p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;->injectAudioPlayerManager(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPlayerService;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;->injectMembers(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)V

    return-void
.end method
