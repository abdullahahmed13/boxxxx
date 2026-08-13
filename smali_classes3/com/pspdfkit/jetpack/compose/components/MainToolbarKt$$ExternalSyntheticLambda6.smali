.class public final synthetic Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$2:Lcom/pspdfkit/internal/bv;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$2:Lcom/pspdfkit/internal/bv;

    iput-object p4, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$2:Lcom/pspdfkit/internal/bv;

    iget-object v3, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->$r8$lambda$N0xcJypqYftDvKkrjg0d9IDYp1Y(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/pspdfkit/internal/bv;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
