.class public final synthetic Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lcom/pspdfkit/internal/c8$c$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/c8$c;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
