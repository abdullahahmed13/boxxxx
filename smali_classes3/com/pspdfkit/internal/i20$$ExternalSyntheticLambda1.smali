.class public final synthetic Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/pspdfkit/internal/g20;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/g20;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/internal/g20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/i20$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/internal/g20;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/g20;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
