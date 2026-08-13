.class public final synthetic Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda8;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$getDecoderCounters$4$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
