.class public final Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;
.super Ljava/lang/Object;
.source "VideoPlayerInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final videoPlayersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
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
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;->videoPlayersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;-><init>(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;->videoPlayersProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;->newInstance(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor_Factory;->get()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p0

    return-object p0
.end method
