.class final Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayerInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->observePlayer(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/box/android/preview/previewtype/video/PlayerState;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/box/android/preview/previewtype/video/PlayerState;"
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
    c = "com.box.android.preview.previewtype.video.VideoPlayerInteractor$observePlayer$1"
    f = "VideoPlayerInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "player",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;


# direct methods
.method public static synthetic $r8$lambda$Mkm554Ln81BujGsB2xc5hvtiGjY(Landroidx/media3/common/Player;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->invokeSuspend$lambda$1(Landroidx/media3/common/Player;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->this$0:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/media3/common/Player;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;)Lkotlin/Unit;
    .locals 0

    .line 55
    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->this$0:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;-><init>(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/box/android/preview/previewtype/video/PlayerState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->this$0:Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->access$getVideoPlayersProvider$p(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;)Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p1, v2}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->getPlayer(Lcom/box/android/domain/models/ItemId;)Landroidx/media3/common/Player;

    move-result-object p1

    if-nez p1, :cond_2

    .line 24
    new-instance p0, Lcom/box/android/preview/previewtype/video/PlayerState$VideoPlayError;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$VideoPlayError;

    const-string v1, "No player found"

    invoke-direct {p1, v1}, Lcom/box/android/domain/models/FilePreviewDomainError$VideoPlayError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/video/PlayerState$VideoPlayError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p0, 0x0

    invoke-static {v0, p0, v3, p0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 30
    sget-object v2, Lcom/box/android/preview/previewtype/video/PlayerState$Ready;->INSTANCE:Lcom/box/android/preview/previewtype/video/PlayerState$Ready;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    new-instance v2, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;

    invoke-direct {v2, v0}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 53
    move-object v4, v2

    check-cast v4, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v4}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 54
    new-instance v4, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v2}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/Player;Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1$listener$1;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor$observePlayer$1;->label:I

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 57
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
