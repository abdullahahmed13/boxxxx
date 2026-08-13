.class final Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewAnalyticsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt;->reduceItemPreviewAnalytics(Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.preview.preview.PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1"
    f = "PreviewAnalyticsHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

.field final synthetic $state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

.field final synthetic $this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/ItemPreviewReducer$Action;",
            "Lcom/box/android/preview/item/ItemPreviewReducer;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

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

    new-instance v0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;-><init>(Lcom/box/android/preview/item/ItemPreviewReducer$Action;Lcom/box/android/preview/item/ItemPreviewReducer;Lcom/box/android/preview/item/ItemPreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    .line 23
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Retry;

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    const-string v0, "retry"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewInitiated(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Ready;

    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenRenderingInitiated(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$Error;

    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewError(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$EnterAnnotationCreation;

    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->annotationsTriggered(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$DocumentPreview;->getAction()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action$DocumentLoaded;

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_0

    .line 45
    :cond_4
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    if-eqz v0, :cond_5

    .line 46
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$ImagePreview;->getAction()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$Action$ImageLoaded;

    if-eqz p1, :cond_a

    .line 47
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_0

    .line 51
    :cond_5
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    if-eqz v0, :cond_6

    .line 52
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$GifPreview;->getAction()Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$GifLoaded;

    if-eqz p1, :cond_a

    .line 53
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    goto/16 :goto_0

    .line 57
    :cond_6
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    if-eqz v0, :cond_7

    .line 58
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$VideoPreview;->getAction()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$VideoLoaded;

    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_0

    .line 63
    :cond_7
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    if-eqz v0, :cond_8

    .line 64
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$CodePreview;->getAction()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Action$OnPreviewLoaded;

    if-eqz p1, :cond_a

    .line 65
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_0

    .line 69
    :cond_8
    instance-of v0, p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    if-eqz v0, :cond_a

    .line 70
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;->getAction()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Loaded;

    if-eqz p1, :cond_9

    .line 71
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V

    .line 73
    :cond_9
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$action:Lcom/box/android/preview/item/ItemPreviewReducer$Action;

    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer$Action$AudioPreview;->getAction()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;

    if-eqz p1, :cond_a

    .line 74
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$this_reduceItemPreviewAnalytics:Lcom/box/android/preview/item/ItemPreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewReducer;->getEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalyticsHelperKt$reduceItemPreviewAnalytics$1;->$state:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewError(Lcom/box/android/domain/models/item/FileModel;)V

    .line 82
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
