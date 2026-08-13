.class final Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->reduceVideoPreview(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;"
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
    c = "com.box.android.preview.previewtype.video.VideoPreviewReducer$reduceVideoPreview$2"
    f = "VideoPreviewReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

.field final synthetic $state:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->this$0:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->$state:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->$action:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->this$0:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->$state:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->$action:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;-><init>(Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->this$0:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer;->getEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->getVideoPlayerInteractor()Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->$state:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$reduceVideoPreview$2;->$action:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$SeekTo;->getPosition()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;->seekTo(Lcom/box/android/domain/models/ItemId;J)V

    .line 86
    new-instance p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    sget-object p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;

    check-cast p1, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
