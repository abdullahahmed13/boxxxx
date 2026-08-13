.class public final synthetic Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/fo;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/fo;

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/fo;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    iget-object p0, p0, Lcom/pspdfkit/internal/h5$d$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/h5$d;->a(Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
