.class public final synthetic Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$$ExternalSyntheticLambda5;->f$0:Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->setSamples(Ljava/nio/ByteBuffer;)V

    return-void
.end method
