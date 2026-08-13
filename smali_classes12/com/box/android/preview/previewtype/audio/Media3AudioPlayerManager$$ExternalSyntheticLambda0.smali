.class public final synthetic Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/box/android/domain/models/preview/PreviewSource;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/domain/models/preview/PreviewSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager$$ExternalSyntheticLambda0;->f$2:Lcom/box/android/domain/models/preview/PreviewSource;

    check-cast p1, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->$r8$lambda$lHLZDxmp8zqkjfrFz2-PXo5DgXE(Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
