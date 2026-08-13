.class public final synthetic Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;->f$2:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-boolean v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;->f$1:Z

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda6;->f$2:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    check-cast p1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$submitTask$2$androidx-media3-inspector-frame-FrameExtractorInternal(ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
