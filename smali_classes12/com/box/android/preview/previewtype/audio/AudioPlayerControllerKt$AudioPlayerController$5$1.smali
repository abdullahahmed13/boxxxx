.class final Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.preview.previewtype.audio.AudioPlayerControllerKt$AudioPlayerController$5$1"
    f = "AudioPlayerController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $audioStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getAudioPlayerManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaController$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/session/MediaController;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$audioStore:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$mediaController$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$audioStore:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$mediaController$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$mediaController$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$audioStore:Lcom/box/android/cpl/Store;

    invoke-direct {v1, v2}, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;-><init>(Lcom/box/android/cpl/Store;)V

    invoke-static {v0, v1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;)V

    .line 87
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$currentAudioTrackListener$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 88
    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->seekToItemInPlaylist(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result p1

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;->$audioStore:Lcom/box/android/cpl/Store;

    invoke-static {p1, p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$sendInitialStateInfo(ZLcom/box/android/cpl/Store;)V

    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
