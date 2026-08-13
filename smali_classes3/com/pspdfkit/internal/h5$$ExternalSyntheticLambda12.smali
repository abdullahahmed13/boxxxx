.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$1:Lcom/pspdfkit/internal/i5;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/internal/ot;

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$1:Lcom/pspdfkit/internal/i5;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$4:Lcom/pspdfkit/internal/y2;

    iput-object p6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$0:Lcom/pspdfkit/internal/ot;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$1:Lcom/pspdfkit/internal/i5;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$4:Lcom/pspdfkit/internal/y2;

    iget-object v5, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/i5;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/y2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
