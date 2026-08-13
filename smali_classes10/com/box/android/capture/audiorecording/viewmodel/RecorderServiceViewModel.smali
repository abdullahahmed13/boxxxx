.class public final Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecorderServiceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecorderServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecorderServiceViewModel.kt\ncom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n777#2:121\n873#2,2:122\n1586#2:124\n1661#2,3:125\n*S KotlinDebug\n*F\n+ 1 RecorderServiceViewModel.kt\ncom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel\n*L\n33#1:121\n33#1:122,2\n33#1:124\n33#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u000e\u0010\u001c\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "recordingFileManager",
        "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
        "<init>",
        "(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "recordedFileAmps",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "",
        "recordingStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/box/android/capture/audiorecording/RecordingFileState;",
        "recordedFileSamples",
        "Landroidx/lifecycle/LiveData;",
        "getRecordedFileSamples",
        "()Landroidx/lifecycle/LiveData;",
        "recordingState",
        "getRecordingState",
        "recordedTime",
        "",
        "getRecordedTime",
        "samplingLoop",
        "",
        "getSamplingLoop",
        "getLatestSample",
        "startRecording",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resumeRecording",
        "pauseRecording",
        "isAutoPaused",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopRecording",
        "getRecordingStateFlow",
        "getElapsedTime",
        "parseElapsedTime",
        "elapsedTime",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private final recordedFileAmps:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recordedFileSamples:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recordedTime:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

.field private final recordingState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/capture/audiorecording/RecordingFileState;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/capture/audiorecording/RecordingFileState;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingLoop:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J_C5NQBuTteCVhjMGYYanjqp50U(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->samplingLoop$lambda$0(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZBCuUkKXQvoRnfBrVQ3V2xnHO0(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedTime$lambda$0(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recordingFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedFileAmps:Landroidx/lifecycle/MutableLiveData;

    .line 25
    sget-object v1, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedFileSamples:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-interface {p1}, Lcom/box/android/capture/audiorecording/IRecordingFileManager;->getMetadataFile()Ljava/io/File;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [C

    const/16 p1, 0x20

    const/4 v1, 0x0

    aput-char p1, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 33
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 126
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingState:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance v0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedTime:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->samplingLoop:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getLatestSample(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)D
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->getLatestSample()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRecordedFileAmps$p(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedFileAmps:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRecordingFileManager$p(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)Lcom/box/android/capture/audiorecording/IRecordingFileManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    return-object p0
.end method

.method public static final synthetic access$getRecordingStateFlow$p(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getLatestSample()D
    .locals 2

    .line 61
    sget-object v0, Lcom/box/android/capture/audiorecording/AudioProcessor;->INSTANCE:Lcom/box/android/capture/audiorecording/AudioProcessor;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez p0, :cond_0

    const-string p0, "mediaRecorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/box/android/capture/audiorecording/AudioProcessor;->normalizeAmplitude(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private final parseElapsedTime(J)Ljava/lang/String;
    .locals 5

    .line 110
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 113
    rem-long/2addr p1, v3

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pauseRecording$default(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->pauseRecording(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final recordedTime$lambda$0(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$recordedTime$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$recordedTime$1$1;-><init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final samplingLoop$lambda$0(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$samplingLoop$1$1;-><init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getElapsedTime()Ljava/lang/String;
    .locals 2

    .line 107
    sget-object v0, Lcom/box/android/capture/audiorecording/RecorderService;->Companion:Lcom/box/android/capture/audiorecording/RecorderService$Companion;

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    invoke-interface {v1}, Lcom/box/android/capture/audiorecording/IRecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/capture/audiorecording/RecorderService$Companion;->getFileDuration(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRecordedFileSamples()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedFileSamples:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecordedTime()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedTime:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecordingState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/capture/audiorecording/RecordingFileState;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/RecordingFileState;

    return-object p0
.end method

.method public final getRecordingStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/capture/audiorecording/RecordingFileState;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getSamplingLoop()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->samplingLoop:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final pauseRecording(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    const-string v0, "mediaRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 86
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_1

    .line 87
    sget-object p1, Lcom/box/android/capture/audiorecording/RecordingFileState;->AUTO_PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/box/android/capture/audiorecording/RecordingFileState;->PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    .line 86
    :goto_0
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final resumeRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 80
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    const-string v0, "mediaRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 81
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 64
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordedFileAmps:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    const v1, 0xfa00

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    const v1, 0xac44

    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 72
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingFileManager:Lcom/box/android/capture/audiorecording/IRecordingFileManager;

    invoke-interface {v1}, Lcom/box/android/capture/audiorecording/IRecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 65
    iput-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 74
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 75
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    const-string v0, "mediaRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 76
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    const-string v0, "mediaRecorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->recordingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
