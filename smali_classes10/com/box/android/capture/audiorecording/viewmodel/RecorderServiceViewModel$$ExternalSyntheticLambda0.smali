.class public final synthetic Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    check-cast p1, Lcom/box/android/capture/audiorecording/RecordingFileState;

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;->$r8$lambda$QZBCuUkKXQvoRnfBrVQ3V2xnHO0(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;Lcom/box/android/capture/audiorecording/RecordingFileState;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
