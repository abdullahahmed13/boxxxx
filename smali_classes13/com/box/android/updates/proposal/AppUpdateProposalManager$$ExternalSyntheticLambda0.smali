.class public final synthetic Lcom/box/android/updates/proposal/AppUpdateProposalManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->$r8$lambda$7sueNbN8OGPPGCJd4DIktu8aL4g(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
