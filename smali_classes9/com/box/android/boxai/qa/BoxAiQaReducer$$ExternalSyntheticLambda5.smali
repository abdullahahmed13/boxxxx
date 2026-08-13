.class public final synthetic Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->$r8$lambda$skfLDUX4mP2-WAljpNUPnJqA83E(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method
