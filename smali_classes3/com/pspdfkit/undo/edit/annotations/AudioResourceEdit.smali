.class public final Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;
.super Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;",
        "annotation",
        "Lcom/pspdfkit/annotations/SoundAnnotation;",
        "<init>",
        "(Lcom/pspdfkit/annotations/SoundAnnotation;)V",
        "audioData",
        "Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;",
        "getAudioData",
        "()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;",
        "setAudioData",
        "(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioData:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;-><init>(II)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getAudioData()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v2, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getSampleRate()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getSampleSize()I

    move-result v6

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getChannels()I

    move-result v7

    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;-><init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V

    .line 20
    iput-object v2, p0, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;->audioData:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;->audioData:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    return-void
.end method


# virtual methods
.method public final getAudioData()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;->audioData:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    return-object p0
.end method

.method public final setAudioData(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;->audioData:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    return-void
.end method
