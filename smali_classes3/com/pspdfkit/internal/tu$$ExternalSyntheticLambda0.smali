.class public final synthetic Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/az;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/pspdfkit/internal/m40;

.field public final synthetic f$3:Lcom/pspdfkit/internal/az;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/az;

    iput-object p2, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/m40;

    iput-object p4, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/az;

    iput-object p5, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/az;

    iget-object v1, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/m40;

    iget-object v3, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$3:Lcom/pspdfkit/internal/az;

    iget-object v4, p0, Lcom/pspdfkit/internal/tu$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/tu;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
