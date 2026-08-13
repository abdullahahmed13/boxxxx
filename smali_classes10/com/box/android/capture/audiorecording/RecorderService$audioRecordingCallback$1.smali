.class public final Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "RecorderService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/RecorderService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1",
        "Landroid/media/AudioManager$AudioRecordingCallback;",
        "onRecordingConfigChanged",
        "",
        "configs",
        "",
        "Landroid/media/AudioRecordingConfiguration;",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/audiorecording/RecorderService;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/RecorderService;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    .line 89
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioRecordingConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1$onRecordingConfigChanged$1;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1$onRecordingConfigChanged$1;-><init>(Lcom/box/android/capture/audiorecording/RecorderService;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService$audioRecordingCallback$1;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-static {p0}, Lcom/box/android/capture/audiorecording/RecorderService;->access$resumeIfAutoPaused(Lcom/box/android/capture/audiorecording/RecorderService;)V

    return-void
.end method
