.class public final synthetic Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputBarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;

    invoke-static {v0, p0, p1}, Lcom/box/android/boxai/voice/VoiceInputBarKt;->$r8$lambda$nz_oZHOS7Nf4SopEJXDIniETvE0(Ljava/util/List;Landroidx/compose/runtime/State;Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
