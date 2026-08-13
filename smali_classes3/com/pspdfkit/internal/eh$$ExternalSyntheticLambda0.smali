.class public final synthetic Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/pspdfkit/internal/eh$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/eh;->a(Ljava/util/List;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
