.class public final synthetic Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lcom/pspdfkit/internal/tf$$ExternalSyntheticLambda3;->f$4:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/tf;->a(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
