.class public final synthetic Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FFIJJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$2:I

    iput-wide p4, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$3:J

    iput-wide p6, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$4:J

    iput-object p8, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$2:I

    iget-wide v3, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$3:J

    iget-wide v5, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$4:J

    iget-object v7, p0, Lcom/pspdfkit/internal/o0$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/o0;->a(FFIJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
