.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$3:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$4:Lcom/pspdfkit/internal/i5;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/pspdfkit/internal/fo;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZLcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/ot;

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$3:Lcom/pspdfkit/internal/y2;

    iput-object p5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$4:Lcom/pspdfkit/internal/i5;

    iput p6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$5:I

    iput-object p7, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$7:Lcom/pspdfkit/internal/fo;

    iput-boolean p9, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$8:Z

    iput-object p10, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$2:Lcom/pspdfkit/internal/ot;

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$3:Lcom/pspdfkit/internal/y2;

    iget-object v4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$4:Lcom/pspdfkit/internal/i5;

    iget v5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$5:I

    iget-object v6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$7:Lcom/pspdfkit/internal/fo;

    iget-boolean v8, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$8:Z

    iget-object v9, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/ui/Modifier;

    move-object v10, p1

    check-cast v10, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/pspdfkit/internal/h5;->a(Landroidx/compose/material3/SwipeToDismissBoxState;ZLcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
