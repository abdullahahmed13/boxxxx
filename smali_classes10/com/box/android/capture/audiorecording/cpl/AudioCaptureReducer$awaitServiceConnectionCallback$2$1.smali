.class public final Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;
.super Ljava/lang/Object;
.source "AudioCaptureReducer.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;->awaitServiceConnectionCallback(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;->$environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    iput-object p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 210
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.audiorecording.RecorderService.RecorderBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;

    .line 211
    iget-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;->$environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {p2}, Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->setRecordManager(Lcom/box/android/capture/audiorecording/IRecordManager;)V

    .line 212
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$awaitServiceConnectionCallback$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
