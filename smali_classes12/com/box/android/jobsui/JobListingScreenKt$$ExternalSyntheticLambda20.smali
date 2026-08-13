.class public final synthetic Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$0:Z

    iput-object p2, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/box/android/cpl/Store;

    iput-boolean p4, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$3:Z

    iput-object p5, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$0:Z

    iget-object v1, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/box/android/cpl/Store;

    iget-boolean v3, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$3:Z

    iget-object v4, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/jobsui/JobListingScreenKt;->$r8$lambda$tEiM9kJs1wl0MFyHALVTjw-YN9o(ZLandroidx/compose/foundation/layout/PaddingValues;Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
