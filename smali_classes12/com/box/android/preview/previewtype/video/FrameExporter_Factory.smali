.class public final Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;
.super Ljava/lang/Object;
.source "FrameExporter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/video/FrameExporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final videoMediaSourceFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;->videoPlayersProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;->videoMediaSourceFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)Lcom/box/android/preview/previewtype/video/FrameExporter;
    .locals 1

    .line 49
    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameExporter;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/video/FrameExporter;-><init>(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/video/FrameExporter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;->videoPlayersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;->videoMediaSourceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    invoke-static {v0, p0}, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;->newInstance(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)Lcom/box/android/preview/previewtype/video/FrameExporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameExporter_Factory;->get()Lcom/box/android/preview/previewtype/video/FrameExporter;

    move-result-object p0

    return-object p0
.end method
