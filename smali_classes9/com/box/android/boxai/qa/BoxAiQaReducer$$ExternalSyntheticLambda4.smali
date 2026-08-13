.class public final synthetic Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;

    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->$r8$lambda$tux0CaD2xStV-vM0n-VfjinZ_RY(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method
