.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$1:Lcom/pspdfkit/internal/i5;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lcom/pspdfkit/internal/fo;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/ot;

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/i5;

    iput p3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$4:Lcom/pspdfkit/internal/fo;

    iput-boolean p6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$5:Z

    iput-object p7, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$6:Lcom/pspdfkit/internal/y2;

    iput-object p8, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/internal/ot;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/internal/i5;

    iget v2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$4:Lcom/pspdfkit/internal/fo;

    iget-boolean v5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$5:Z

    iget-object v6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$6:Lcom/pspdfkit/internal/y2;

    iget-object v7, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/Modifier;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;ILkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;ZLcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
