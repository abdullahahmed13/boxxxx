.class public final synthetic Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$0:Z

    iput-object p2, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/cpl/Store;

    iput-boolean p3, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$0:Z

    iget-object v1, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$1:Lcom/box/android/cpl/Store;

    iget-boolean v2, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v3, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/box/android/jobsui/JobListingScreenKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/jobsui/JobListingScreenKt;->$r8$lambda$v3UEB0Y3lD5Tulfa_DzIDtKQ19k(ZLcom/box/android/cpl/Store;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
