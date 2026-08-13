.class public final synthetic Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

.field public final synthetic f$1:Lcom/pspdfkit/ui/audio/AudioRecordingController;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    iput-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;

    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/ui/audio/AudioRecordingController;

    invoke-static {v0, p0}, Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;->$r8$lambda$A1U5ZTI3iTgfZw0mYF0KLPG4GVs(Lcom/pspdfkit/ui/audio/AudioView$RecordingListeners;Lcom/pspdfkit/ui/audio/AudioRecordingController;)V

    return-void
.end method
