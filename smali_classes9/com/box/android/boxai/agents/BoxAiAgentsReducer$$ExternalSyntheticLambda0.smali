.class public final synthetic Lcom/box/android/boxai/agents/BoxAiAgentsReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/agents/BoxAiAgentsReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/agents/BoxAiAgentsReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/agents/BoxAiAgentsReducer;

    check-cast p1, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    check-cast p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->$r8$lambda$xscr4islc4-K8KjbzeyRaLvdbDg(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
