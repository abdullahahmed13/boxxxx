.class public final synthetic Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/pspdfkit/internal/m40;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/pspdfkit/internal/az;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/pspdfkit/internal/az;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/m40;

    iput p3, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/internal/az;

    iput-object p5, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$5:Lcom/pspdfkit/internal/az;

    iput-object p7, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/internal/m40;

    iget v2, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/internal/az;

    iget-object v4, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$5:Lcom/pspdfkit/internal/az;

    iget-object v6, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/pspdfkit/internal/tu;->a(ILcom/pspdfkit/internal/m40;ILcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
