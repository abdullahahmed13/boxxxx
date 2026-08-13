.class public final synthetic Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;

    check-cast p1, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    check-cast p2, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;->$r8$lambda$gmirkFnQS07A2q-MiO_7TCMkoHI(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
