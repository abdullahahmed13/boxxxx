.class public final Landroidx/media3/session/MediaSession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaSession;",
        "Landroidx/media3/session/MediaSession$Builder;",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private useLegacySurfaceHandling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;)V
    .locals 1

    .line 266
    new-instance v0, Landroidx/media3/session/MediaSession$Builder$1;

    invoke-direct {v0}, Landroidx/media3/session/MediaSession$Builder$1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaSession;
    .locals 17

    move-object/from16 v0, p0

    .line 512
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession$Builder;->ensureBitmapLoaderIsSizeLimited()V

    .line 513
    new-instance v1, Landroidx/media3/session/MediaSession;

    move-object v2, v1

    iget-object v1, v0, Landroidx/media3/session/MediaSession$Builder;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v0, Landroidx/media3/session/MediaSession$Builder;->id:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Landroidx/media3/session/MediaSession$Builder;->player:Landroidx/media3/common/Player;

    move-object v5, v4

    iget-object v4, v0, Landroidx/media3/session/MediaSession$Builder;->sessionActivity:Landroid/app/PendingIntent;

    move-object v6, v5

    iget-object v5, v0, Landroidx/media3/session/MediaSession$Builder;->customLayout:Lcom/google/common/collect/ImmutableList;

    move-object v7, v6

    iget-object v6, v0, Landroidx/media3/session/MediaSession$Builder;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    move-object v8, v7

    iget-object v7, v0, Landroidx/media3/session/MediaSession$Builder;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    move-object v9, v8

    iget-object v8, v0, Landroidx/media3/session/MediaSession$Builder;->callback:Landroidx/media3/session/MediaSession$Callback;

    move-object v10, v9

    iget-object v9, v0, Landroidx/media3/session/MediaSession$Builder;->tokenExtras:Landroid/os/Bundle;

    move-object v11, v10

    iget-object v10, v0, Landroidx/media3/session/MediaSession$Builder;->sessionExtras:Landroid/os/Bundle;

    move-object v12, v11

    iget-object v11, v0, Landroidx/media3/session/MediaSession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    move-object v13, v12

    iget-boolean v12, v0, Landroidx/media3/session/MediaSession$Builder;->playIfSuppressed:Z

    move-object v14, v13

    iget-boolean v13, v0, Landroidx/media3/session/MediaSession$Builder;->isPeriodicPositionUpdateEnabled:Z

    move-object v15, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Landroidx/media3/session/MediaSession$Builder;->useLegacySurfaceHandling:Z

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZIZ)V

    return-object v0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 373
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 322
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 481
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExperimentalSetUseLegacySurfaceHandling(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 499
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$Builder;->useLegacySurfaceHandling:Z

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 303
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 439
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 453
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 286
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 352
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 469
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method
