.class public final synthetic Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/pspdfkit/internal/y2;

.field public final synthetic f$2:Lcom/pspdfkit/internal/ot;


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/y2;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/ot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/internal/y2;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/internal/ot;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/h5;->a(ILcom/pspdfkit/internal/y2;Lcom/pspdfkit/internal/ot;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
