.class public final synthetic Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic f$3:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$4:Lcom/pspdfkit/internal/g8;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$0:Z

    iput-boolean p2, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-object p4, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$3:Lcom/pspdfkit/internal/ot;

    iput-object p5, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$4:Lcom/pspdfkit/internal/g8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$0:Z

    iget-boolean v1, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v3, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$3:Lcom/pspdfkit/internal/ot;

    iget-object v4, p0, Lcom/pspdfkit/internal/c8$$ExternalSyntheticLambda9;->f$4:Lcom/pspdfkit/internal/g8;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/c8;->a(ZZLandroidx/compose/material3/SwipeToDismissBoxState;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/g8;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
