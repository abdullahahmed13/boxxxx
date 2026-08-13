.class public final synthetic Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/fo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/pspdfkit/internal/r2;

.field public final synthetic f$4:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/fo;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p3, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/internal/r2;

    iput-object p5, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$4:Lcom/pspdfkit/internal/y2;

    iput-object p6, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$7:I

    iput p9, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/internal/fo;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/internal/r2;

    iget-object v4, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$4:Lcom/pspdfkit/internal/y2;

    iget-object v5, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$7:I

    iget v8, p0, Lcom/pspdfkit/internal/q2$$ExternalSyntheticLambda1;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/pspdfkit/internal/q2;->a(Lcom/pspdfkit/internal/fo;ZZLcom/pspdfkit/internal/r2;Lcom/pspdfkit/internal/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
