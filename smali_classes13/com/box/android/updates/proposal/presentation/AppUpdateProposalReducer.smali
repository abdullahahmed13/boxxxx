.class public final Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;
.super Ljava/lang/Object;
.source "AppUpdateProposalReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;,
        Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;,
        Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000b\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
        "environment",
        "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;",
        "<init>",
        "(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "ViewEffect",
        "Action",
        "app-updates_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;


# direct methods
.method public static synthetic $r8$lambda$gmirkFnQS07A2q-MiO_7TCMkoHI(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->build$lambda$0(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->environment:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;

    .line 38
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->environment:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->environment:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;

    invoke-virtual {v0}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;->getUpdatesManager()Lcom/box/android/updates/UpdatesManager;

    move-result-object v0

    check-cast p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$Initialize;

    invoke-virtual {p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$Initialize;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/box/android/updates/UpdatesManager;->handleUpdateProposal(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 42
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 44
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 45
    new-array v1, v1, [Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$build$1$1;

    invoke-direct {v3, p0, v2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$build$1$1;-><init>(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 50
    new-instance v3, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$build$1$2;

    invoke-direct {v3, p0, v2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$build$1$2;-><init>(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 44
    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 42
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 61
    :cond_0
    sget-object v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$UpdateDownloaded;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$UpdateDownloaded;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadCompletedMessage;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadCompletedMessage;

    check-cast p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;

    invoke-virtual {p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;->copy(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 63
    :cond_1
    sget-object v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$UpdateDownloadStarted;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$UpdateDownloadStarted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadStartedMessage;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadStartedMessage;

    check-cast p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;

    invoke-virtual {p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;->copy(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 65
    :cond_2
    sget-object v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnCompleteActionClicked;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnCompleteActionClicked;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object p0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->environment:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;

    invoke-virtual {p0}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;->getAppUpdateProposalManager()Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->completeUpdate()V

    .line 67
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnViewEffectProcessed;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$None;

    check-cast p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;

    invoke-virtual {p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;->copy(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 39
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 19
    check-cast p1, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    check-cast p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->reduce(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
