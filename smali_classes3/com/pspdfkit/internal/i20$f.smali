.class public final Lcom/pspdfkit/internal/i20$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/pspdfkit/internal/g20;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/g20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i20$f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/i20$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/pspdfkit/internal/i20$f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/i20$f;->d:Lcom/pspdfkit/internal/g20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, 0x799532c4

    invoke-static {v8, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/internal/i20$f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/signatures/Signature;

    const v3, -0x1bc5b121

    .line 310
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    iget-object v3, p0, Lcom/pspdfkit/internal/i20$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, p0, Lcom/pspdfkit/internal/i20$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 313
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 314
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 315
    :cond_6
    new-instance v5, Lcom/pspdfkit/internal/i20$b;

    iget-object v3, p0, Lcom/pspdfkit/internal/i20$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, p0, Lcom/pspdfkit/internal/i20$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v3, v2, v8}, Lcom/pspdfkit/internal/i20$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/pspdfkit/signatures/Signature;Lkotlin/jvm/functions/Function1;)V

    .line 319
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 327
    iget-object v3, p0, Lcom/pspdfkit/internal/i20$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget-object v8, p0, Lcom/pspdfkit/internal/i20$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 328
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    .line 329
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_9

    .line 330
    :cond_8
    new-instance v8, Lcom/pspdfkit/internal/i20$c;

    iget-object v3, p0, Lcom/pspdfkit/internal/i20$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, p0, Lcom/pspdfkit/internal/i20$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v3, v2, v9}, Lcom/pspdfkit/internal/i20$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/pspdfkit/signatures/Signature;Lkotlin/jvm/functions/Function1;)V

    .line 334
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 342
    iget-object v3, p0, Lcom/pspdfkit/internal/i20$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 344
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 345
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 346
    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__signature_list_item_height:I

    invoke-static {v9, p3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "PSPDF_SIGNATURE_ITEM_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 348
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$f;->d:Lcom/pspdfkit/internal/g20;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v4, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v8

    .line 349
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/h20;->a(Lcom/pspdfkit/signatures/Signature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p3

    .line 374
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    .line 376
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/i20$f;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
