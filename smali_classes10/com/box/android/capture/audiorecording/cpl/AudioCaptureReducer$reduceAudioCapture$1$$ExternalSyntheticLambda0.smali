.class public final synthetic Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$reduceAudioCapture$1;->$r8$lambda$_Pj8SSOAqRXft-8aYEwbNmJNXiQ(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Landroid/content/ServiceConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
