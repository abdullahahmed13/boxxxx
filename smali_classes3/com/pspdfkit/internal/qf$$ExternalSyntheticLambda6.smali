.class public final synthetic Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/qf;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/pspdfkit/internal/yq;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/qf;FLcom/pspdfkit/internal/yq;Landroid/content/Context;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/qf;

    iput p2, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$1:F

    iput-object p3, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$2:Lcom/pspdfkit/internal/yq;

    iput-object p4, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    iput p5, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$0:Lcom/pspdfkit/internal/qf;

    iget v1, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$1:F

    iget-object v2, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$2:Lcom/pspdfkit/internal/yq;

    iget-object v3, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    iget v4, p0, Lcom/pspdfkit/internal/qf$$ExternalSyntheticLambda6;->f$4:F

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/qf;->a(Lcom/pspdfkit/internal/qf;FLcom/pspdfkit/internal/yq;Landroid/content/Context;FLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
