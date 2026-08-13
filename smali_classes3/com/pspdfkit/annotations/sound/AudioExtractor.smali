.class public Lcom/pspdfkit/annotations/sound/AudioExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;
    }
.end annotation


# static fields
.field private static final ASSETS_URI_PREFIX:Ljava/lang/String; = "/android_asset/"

.field private static final ASSETS_URI_SCHEME:Ljava/lang/String; = "file"

.field private static final DECODED_SAMPLE_SIZE:I = 0x10

.field private static final TIMEOUT_US:I = 0x2710


# instance fields
.field private final audioTracksIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final contentUri:Landroid/net/Uri;

.field private final context:Landroid/content/Context;

.field private decodingWorker:Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

.field private selectedMediaTrackIndex:I


# direct methods
.method static bridge synthetic -$$Nest$smsetDataSource(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/annotations/sound/AudioExtractor;->setDataSource(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->selectedMediaTrackIndex:I

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->contentUri:Landroid/net/Uri;

    .line 21
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 22
    invoke-static {p1, v0, p2}, Lcom/pspdfkit/annotations/sound/AudioExtractor;->setDataSource(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 27
    const-string v1, "mime"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    const-string v1, "audio/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Input media file does not have any audio tracks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setDataSource(Landroid/content/Context;Landroid/media/MediaExtractor;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, p2, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public extractAudioTrack()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->decodingWorker:Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->decodingWorker:Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->selectedMediaTrackIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->selectedMediaTrackIndex:I

    .line 11
    :cond_0
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

    iget-object v2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->contentUri:Landroid/net/Uri;

    iget p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->selectedMediaTrackIndex:I

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/pspdfkit/annotations/sound/AudioExtractor-IA;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->toAudioSource()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->release()V

    return-object p0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public extractAudioTrackAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/annotations/sound/AudioExtractor$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/sound/AudioExtractor;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public getAudioTracksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelectedTrackDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->decodingWorker:Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Track needs to be selected before querying its duration."

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->decodingWorker:Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

    invoke-static {p0}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;->-$$Nest$fgetduration(Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized selectAudioTrack(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioTrackIndex must be between 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->audioTracksIndexes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->selectedMediaTrackIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->selectedMediaTrackIndex:I

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;

    iget-object v1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->contentUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/pspdfkit/annotations/sound/AudioExtractor-IA;)V

    iput-object v0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor;->decodingWorker:Lcom/pspdfkit/annotations/sound/AudioExtractor$AudioDecodingWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
