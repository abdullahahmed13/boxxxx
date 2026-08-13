.class public final synthetic Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(FFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$0:F

    iput p2, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$1:F

    iput p3, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$2:I

    iput p4, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$0:F

    iget v1, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$1:F

    iget v2, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$2:I

    iget p0, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda4;->f$3:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/android/boxai/voice/VoiceInputBarKt;->$r8$lambda$myw-Y1d14lRDGfNFrXK6vz3nJDg(FFIILandroid/content/Context;)Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;

    move-result-object p0

    return-object p0
.end method
