.class public final synthetic Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$1:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;

    iput p3, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarHostState;

    iget-object v1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;

    iget v2, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->$r8$lambda$EA8DscN1aH_rdQXbr9V6xguuJ68(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
