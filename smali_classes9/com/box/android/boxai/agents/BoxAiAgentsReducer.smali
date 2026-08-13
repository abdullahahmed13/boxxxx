.class public final Lcom/box/android/boxai/agents/BoxAiAgentsReducer;
.super Ljava/lang/Object;
.source "BoxAiAgentsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;,
        Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
        "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiAgentsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiAgentsReducer.kt\ncom/box/android/boxai/agents/BoxAiAgentsReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n295#2,2:65\n*S KotlinDebug\n*F\n+ 1 BoxAiAgentsReducer.kt\ncom/box/android/boxai/agents/BoxAiAgentsReducer\n*L\n32#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/boxai/agents/BoxAiAgentsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
        "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/BoxAiEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "handleGetAgents",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "State",
        "Action",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/boxai/BoxAiEnvironment;


# direct methods
.method public static synthetic $r8$lambda$xscr4islc4-K8KjbzeyRaLvdbDg(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->build$lambda$0(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/BoxAiEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    .line 24
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;)Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->environment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$LoadAgents;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->handleGetAgents(Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    instance-of p0, p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$AgentsLoaded;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 31
    check-cast p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$AgentsLoaded;

    invoke-virtual {p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$AgentsLoaded;->getAgents()Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$AgentsLoaded;->getAgents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/models/boxai/AiAgentModel;

    .line 32
    invoke-virtual {v4}, Lcom/box/android/domain/models/boxai/AiAgentModel;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/box/android/domain/models/boxai/AiAgentModel;

    if-nez v3, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$AgentsLoaded;->getAgents()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/box/android/domain/models/boxai/AiAgentModel;

    .line 30
    :cond_3
    invoke-virtual {p1, p0, v3}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;->copy(Ljava/util/List;Lcom/box/android/domain/models/boxai/AiAgentModel;)Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 38
    :cond_4
    instance-of p0, p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$SelectAgent;

    if-eqz p0, :cond_5

    .line 39
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$SelectAgent;

    invoke-virtual {p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$SelectAgent;->getAgent()Lcom/box/android/domain/models/boxai/AiAgentModel;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v2, v1}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;->copy$default(Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Ljava/util/List;Lcom/box/android/domain/models/boxai/AiAgentModel;ILjava/lang/Object;)Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 42
    :cond_5
    instance-of p0, p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action$Error;

    if-eqz p0, :cond_6

    .line 43
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;->copy(Ljava/util/List;Lcom/box/android/domain/models/boxai/AiAgentModel;)Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 25
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleGetAgents(Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 55
    new-instance v1, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$handleGetAgents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$handleGetAgents$1;-><init>(Lcom/box/android/boxai/agents/BoxAiAgentsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 53
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;",
            "Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;

    check-cast p2, Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/agents/BoxAiAgentsReducer;->reduce(Lcom/box/android/boxai/agents/BoxAiAgentsReducer$State;Lcom/box/android/boxai/agents/BoxAiAgentsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
