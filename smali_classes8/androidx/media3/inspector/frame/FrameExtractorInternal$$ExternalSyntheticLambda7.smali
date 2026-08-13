.class public final synthetic Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public final synthetic f$1:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;->f$1:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$$ExternalSyntheticLambda7;->f$1:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    invoke-virtual {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$submitTask$3$androidx-media3-inspector-frame-FrameExtractorInternal(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
