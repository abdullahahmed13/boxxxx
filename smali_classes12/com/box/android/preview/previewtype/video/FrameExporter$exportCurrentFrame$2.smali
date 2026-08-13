.class final Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrameExporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/FrameExporter;->exportCurrentFrame(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/net/URI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/URI;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.previewtype.video.FrameExporter$exportCurrentFrame$2"
    f = "FrameExporter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "playerView",
        "player",
        "mediaItem",
        "it",
        "$i$a$-use-FrameExporter$exportCurrentFrame$2$capturedBitmap$1",
        "$this$withContext",
        "playerView",
        "player",
        "mediaItem",
        "capturedBitmap",
        "context"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $file:Lcom/box/android/domain/models/item/FileModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/video/FrameExporter;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/video/FrameExporter;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameExporter;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->this$0:Lcom/box/android/preview/previewtype/video/FrameExporter;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->$file:Lcom/box/android/domain/models/item/FileModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->this$0:Lcom/box/android/preview/previewtype/video/FrameExporter;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->$file:Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;-><init>(Lcom/box/android/preview/previewtype/video/FrameExporter;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "PlayerView not found for itemId: "

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/ui/PlayerView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$5:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/inspector/frame/FrameExtractor;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/MediaItem;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/Player;

    iget-object v7, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/ui/PlayerView;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_2
    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->this$0:Lcom/box/android/preview/previewtype/video/FrameExporter;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/video/FrameExporter;->access$getVideoPlayersProvider$p(Lcom/box/android/preview/previewtype/video/FrameExporter;)Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    move-result-object p1

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->$file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->getPlayerView(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/ui/PlayerView;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->$file:Lcom/box/android/domain/models/item/FileModel;

    .line 28
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-object v6

    .line 31
    :cond_3
    invoke-virtual {v7}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v6

    .line 32
    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v6

    .line 33
    :cond_5
    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    invoke-virtual {v7}, Landroidx/media3/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v3}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    .line 34
    iget-object v8, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->this$0:Lcom/box/android/preview/previewtype/video/FrameExporter;

    invoke-static {v8}, Lcom/box/android/preview/previewtype/video/FrameExporter;->access$getVideoMediaSourceFactory$p(Lcom/box/android/preview/previewtype/video/FrameExporter;)Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    move-result-object v8

    sget-object v9, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    iget-object v10, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->$file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v9, v10}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v9

    invoke-virtual {v8, v3, v9}, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;->createMediaSourceFactory(Landroidx/media3/common/MediaItem;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->build()Landroidx/media3/inspector/frame/FrameExtractor;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v8, v0

    check-cast v8, Landroidx/media3/inspector/frame/FrameExtractor;

    .line 36
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/media3/inspector/frame/FrameExtractor;->getFrame(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const-string v10, "getFrame(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$5:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->I$0:I

    iput v5, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->label:I

    invoke-static {v9, p0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    iget-object p1, p1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->bitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-static {v0, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string v0, "use(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Landroidx/media3/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2$1;

    invoke-direct {v9, v0, p1, v6}, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/previewtype/video/FrameExporter$exportCurrentFrame$2;->label:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    :goto_2
    check-cast p1, Ljava/net/URI;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 35
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error exporting frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
