.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "PreviewPlaylistViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;->delegateFactory:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;-><init>(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;-><init>(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;->create(Landroid/os/Bundle;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/os/Bundle;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory_Impl;->delegateFactory:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_Factory;->get(Landroid/os/Bundle;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel;

    move-result-object p0

    return-object p0
.end method
