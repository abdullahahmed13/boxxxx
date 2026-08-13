.class Lcom/pspdfkit/ui/audio/AudioView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/audio/AudioView;->initSeekBarListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private seekTime:I

.field final synthetic this$0:Lcom/pspdfkit/ui/audio/AudioView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->seekTime:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fgetisUserSeeking(Lcom/pspdfkit/ui/audio/AudioView;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iput p2, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->seekTime:I

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p2, p0}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$msetCurrentTime(Lcom/pspdfkit/ui/audio/AudioView;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {v0}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fgetplaybackController(Lcom/pspdfkit/ui/audio/AudioView;)Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fputisUserSeeking(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->seekTime:I

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fgetplaybackController(Lcom/pspdfkit/ui/audio/AudioView;)Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fputisUserSeeking(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    .line 3
    iget v0, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->seekTime:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$msetCurrentTime(Lcom/pspdfkit/ui/audio/AudioView;IZ)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fgetplaybackController(Lcom/pspdfkit/ui/audio/AudioView;)Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    move-result-object p1

    iget p0, p0, Lcom/pspdfkit/ui/audio/AudioView$1;->seekTime:I

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->seekTo(I)V

    :cond_0
    return-void
.end method
