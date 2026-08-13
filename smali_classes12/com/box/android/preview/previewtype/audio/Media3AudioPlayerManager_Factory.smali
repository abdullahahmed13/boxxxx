.class public final Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;
.super Ljava/lang/Object;
.source "Media3AudioPlayerManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final coverArtExtractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final media3DataSourceFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->media3DataSourceFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->mediaItemCreatorProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->coverArtExtractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;",
            ">;)",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;)Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 1

    .line 65
    new-instance v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->media3DataSourceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->mediaItemCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->coverArtExtractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;)Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager_Factory;->get()Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move-result-object p0

    return-object p0
.end method
