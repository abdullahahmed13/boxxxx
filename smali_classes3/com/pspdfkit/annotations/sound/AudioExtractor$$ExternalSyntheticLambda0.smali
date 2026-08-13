.class public final synthetic Lcom/pspdfkit/annotations/sound/AudioExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/sound/AudioExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/sound/AudioExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/annotations/sound/AudioExtractor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/AudioExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/annotations/sound/AudioExtractor;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/sound/AudioExtractor;->extractAudioTrack()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    move-result-object p0

    return-object p0
.end method
