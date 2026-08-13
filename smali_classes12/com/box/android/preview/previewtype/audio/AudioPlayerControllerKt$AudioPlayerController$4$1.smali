.class final Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerController.kt\ncom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n296#2,2:176\n*S KotlinDebug\n*F\n+ 1 AudioPlayerController.kt\ncom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1\n*L\n65#1:176,2\n*E\n"
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
    c = "com.box.android.preview.previewtype.audio.AudioPlayerControllerKt$AudioPlayerController$4$1"
    f = "AudioPlayerController.kt"
    i = {
        0x0
    }
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {
        "initialAudioTrack"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/session/MediaController;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$mediaController$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$mediaController$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPlaylist()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    .line 66
    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-static {v1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_0
    check-cast v3, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    if-nez v3, :cond_4

    .line 69
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    if-nez v3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object v4, v3

    .line 71
    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$mediaController$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$getAudioPlayerManager:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    move v3, v2

    .line 72
    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPlaylist()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v6

    move v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;->initializeMediaController(Landroid/content/Context;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/model/AudioTrack;Lcom/box/android/domain/models/preview/PreviewSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    .line 64
    :goto_1
    check-cast p1, Landroidx/media3/session/MediaController;

    .line 71
    invoke-static {v0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->access$AudioPlayerController$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/media3/session/MediaController;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
