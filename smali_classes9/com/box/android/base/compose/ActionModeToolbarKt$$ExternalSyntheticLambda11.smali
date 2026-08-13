.class public final synthetic Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;->f$1:J

    iput-object p4, p0, Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;->f$1:J

    iget-object v3, p0, Lcom/box/android/base/compose/ActionModeToolbarKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/ActionModeToolbarKt;->$r8$lambda$I7J6uYzPS2q26ExsrsbTRRq3iSs(Ljava/util/List;JLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
