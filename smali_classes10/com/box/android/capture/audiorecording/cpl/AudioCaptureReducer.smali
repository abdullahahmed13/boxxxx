.class public final Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;
.super Ljava/lang/Object;
.source "AudioCaptureReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;,
        Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioCaptureReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCaptureReducer.kt\ncom/box/android/capture/audiorecording/cpl/AudioCaptureReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,221:1\n76#2,8:222\n76#2,8:230\n426#3,11:238\n*S KotlinDebug\n*F\n+ 1 AudioCaptureReducer.kt\ncom/box/android/capture/audiorecording/cpl/AudioCaptureReducer\n*L\n104#1:222,8\n106#1:230,8\n207#1:238,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
        "environment",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceAudioCapture",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "pendingRecordingState",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;",
        "awaitServiceConnectionCallback",
        "",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "block",
        "Lkotlin/Function1;",
        "Landroid/content/ServiceConnection;",
        "(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
        "Action",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/capture/cpl/CaptureEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    .line 103
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 104
    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$2;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$3;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    new-instance v2, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 225
    sget-object v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$1;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$1;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    sget-object v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$2;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 227
    new-instance v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$3;

    invoke-direct {v2, v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 228
    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$4;

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 222
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 106
    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$5;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$6;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    new-instance v2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 233
    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$5;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$5;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 234
    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$6;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 235
    new-instance p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$7;

    invoke-direct {p1, v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 236
    new-instance p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$8;

    invoke-direct {p1, v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$special$$inlined$ifCaseLet$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 230
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 106
    iput-object v3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$awaitServiceConnectionCallback(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->awaitServiceConnectionCallback(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceAudioCapture(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->reduceAudioCapture(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final awaitServiceConnectionCallback(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/ServiceConnection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 239
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 245
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 246
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 208
    new-instance v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;

    invoke-direct {v1, p1, v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 238
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 248
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final pendingRecordingState()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;
    .locals 12

    .line 187
    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    .line 188
    new-instance v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    .line 189
    iget-object v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v2}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/box/android/capture/audiorecording/IRecordManager;->isRecording()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 192
    :goto_0
    iget-object v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v4}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/box/android/capture/audiorecording/IRecordManager;->getRecordedSamples()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    .line 193
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object v7, v4

    .line 194
    sget-object v4, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    .line 195
    sget-object v5, Lcom/box/android/capture/audiorecording/RecorderService;->Companion:Lcom/box/android/capture/audiorecording/RecorderService$Companion;

    .line 196
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object p0

    .line 195
    invoke-virtual {v5, p0}, Lcom/box/android/capture/audiorecording/RecorderService$Companion;->getFileDuration(Ljava/io/File;)J

    move-result-wide v5

    .line 194
    invoke-virtual {v4, v5, v6}, Lcom/box/android/capture/audiorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 188
    invoke-direct/range {v1 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;)V

    return-object v0
.end method

.method private final reduceAudioCapture(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 112
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$CheckPermissions;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$CheckPermissions;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 113
    iget-object v0, v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/models/capture/CaptureMode;->AUDIO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v2}, Lcom/box/android/domain/models/capture/CaptureMode;->getRequiredPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;->areAllPermissionsGranted(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$PermissionsGranted;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$PermissionsGranted;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$PermissionRequired;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$PermissionRequired;

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 120
    :cond_1
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$PermissionsGranted;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$PermissionsGranted;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 122
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;

    invoke-direct {v4, v0, v5}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 137
    :cond_2
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Initialized;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Initialized;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    iget-object v1, v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/box/android/capture/audiorecording/IRecordManager;->hasPendingRecording()Z

    move-result v1

    if-nez v1, :cond_5

    .line 141
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 142
    new-instance v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;

    .line 143
    new-instance v6, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    .line 144
    iget-object v3, v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/box/android/capture/audiorecording/IRecordManager;->getRecordedSamples()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    .line 145
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v13, v3

    .line 146
    iget-object v0, v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFileUri()Landroid/net/Uri;

    move-result-object v14

    const/16 v16, 0x4f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v6 .. v17}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;-><init>(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-direct {v2, v6}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;)V

    .line 141
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 151
    :cond_5
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 152
    invoke-direct {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->pendingRecordingState()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    move-result-object v0

    .line 153
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;

    sget-object v4, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumePendingRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumePendingRecording;

    check-cast v4, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 158
    :cond_6
    instance-of v3, v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;

    if-eqz v3, :cond_8

    .line 159
    check-cast v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;

    invoke-virtual {v2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Recording;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;

    move-result-object v2

    .line 160
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ReviewRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ReviewRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 161
    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;

    .line 162
    new-instance v6, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    .line 163
    const-string v7, "null cannot be cast to non-null type com.box.android.capture.audiorecording.cpl.AudioCaptureReducer.State.Recording"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->getRecordedSamples()Ljava/util/List;

    move-result-object v13

    .line 164
    iget-object v0, v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFileUri()Landroid/net/Uri;

    move-result-object v14

    const/16 v16, 0x4f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v6 .. v17}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;-><init>(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-direct {v3, v6}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;)V

    .line 160
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 169
    :cond_7
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 173
    :cond_8
    instance-of v0, v2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;

    if-eqz v0, :cond_b

    .line 174
    move-object v0, v2

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;

    move-result-object v0

    .line 175
    sget-object v2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$DiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$DiscardRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 176
    instance-of v0, v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;

    if-eqz v0, :cond_9

    goto :goto_0

    .line 182
    :cond_9
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 176
    :cond_a
    :goto_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 177
    new-instance v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    .line 178
    new-instance v6, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-direct {v1, v6}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;)V

    .line 176
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 111
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 39
    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;

    check-cast p2, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->reduce(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
