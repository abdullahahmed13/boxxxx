.class public final synthetic Lcom/box/android/boxai/voice/VoiceInputReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/voice/VoiceInputReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/voice/VoiceInputReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/voice/VoiceInputReducer;

    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    check-cast p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer;->$r8$lambda$Vxqnhn8RZ56CAg5kqMm6xd3PtKU(Lcom/box/android/boxai/voice/VoiceInputReducer;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
