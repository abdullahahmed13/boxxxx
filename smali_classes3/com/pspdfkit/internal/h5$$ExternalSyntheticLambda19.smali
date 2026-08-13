.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/i5;

.field public final synthetic f$1:Lcom/pspdfkit/internal/ot;

.field public final synthetic f$2:Lcom/pspdfkit/internal/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;->f$0:Lcom/pspdfkit/internal/i5;

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;->f$1:Lcom/pspdfkit/internal/ot;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;->f$2:Lcom/pspdfkit/internal/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;->f$0:Lcom/pspdfkit/internal/i5;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;->f$1:Lcom/pspdfkit/internal/ot;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda19;->f$2:Lcom/pspdfkit/internal/y2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Lcom/pspdfkit/internal/y2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
