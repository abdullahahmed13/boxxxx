.class public final synthetic Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-static {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->$r8$lambda$II17HJKEkZBvxrj2VtqbYWV6j1w(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method
