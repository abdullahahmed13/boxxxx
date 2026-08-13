.class public final synthetic Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SwipeToDismissBoxValue;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/pspdfkit/internal/d50;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;IILcom/pspdfkit/internal/d50;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iput p2, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/d50;

    iput-object p5, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iget v1, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/d50;

    iget-object v4, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/pspdfkit/internal/c50$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/c50;->a(Landroidx/compose/material3/SwipeToDismissBoxValue;IILcom/pspdfkit/internal/d50;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
