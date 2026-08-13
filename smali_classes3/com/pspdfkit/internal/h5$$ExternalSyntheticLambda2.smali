.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$3:Lcom/pspdfkit/internal/y2;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/internal/ot;

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/internal/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/internal/ot;

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/internal/y2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/h5;->a(ZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
