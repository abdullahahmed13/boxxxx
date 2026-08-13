.class final Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->UpdateCoverArtEffect(Landroidx/media3/session/MediaController;Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.preview.previewtype.audio.AudioPlayerControllerKt$UpdateCoverArtEffect$1$1"
    f = "AudioPlayerController.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $getAudioPlayerManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaController:Landroidx/media3/session/MediaController;

.field final synthetic $onCoverArtChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItemId:Lcom/box/android/domain/models/ItemId;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/ItemId;Landroidx/media3/session/MediaController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroidx/media3/session/MediaController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$selectedItemId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$mediaController:Landroidx/media3/session/MediaController;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$onCoverArtChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$selectedItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$mediaController:Landroidx/media3/session/MediaController;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$onCoverArtChanged:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/ItemId;Landroidx/media3/session/MediaController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->getCurrentItemId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$selectedItemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->label:I

    const-wide/16 v1, 0x96

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$mediaController:Landroidx/media3/session/MediaController;

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    const-string v1, "getCurrentTracks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->getCoverArt(Landroidx/media3/common/Tracks;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;->$onCoverArtChanged:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
